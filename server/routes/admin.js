const express = require('express');
const { v4: uuidv4 } = require('uuid');
const jwt = require('jsonwebtoken');
const { query, queryOne, run } = require('../db');
const { requireLock, requireAdmin, verifyAdminPassword, JWT_SECRET } = require('../middleware');

const router = express.Router();

router.post('/login', requireLock, (req, res) => {
  const { username, password } = req.body;
  if (verifyAdminPassword(username, password)) {
    const token = jwt.sign({ role: 'admin', username }, JWT_SECRET, { expiresIn: '24h' });
    return res.json({ success: true, token });
  }
  res.status(401).json({ success: false, message: 'Invalid credentials' });
});

router.get('/profile', requireLock, requireAdmin, (req, res) => {
  const token = req.headers['x-admin-token'];
  const decoded = jwt.verify(token, JWT_SECRET);
  res.json({ username: decoded.username, role: 'admin' });
});

router.get('/devices', requireLock, requireAdmin, (req, res) => {
  const devices = query('SELECT * FROM devices ORDER BY lastSeen DESC');
  res.json(devices);
});

router.get('/device/:deviceId', requireLock, requireAdmin, (req, res) => {
  const device = queryOne('SELECT * FROM devices WHERE deviceId = ?', [req.params.deviceId]);
  if (!device) {
    return res.status(404).json({ error: 'Device not found' });
  }
  res.json(device);
});

router.get('/search', requireLock, requireAdmin, (req, res) => {
  const { q } = req.query;
  if (!q) {
    return res.json([]);
  }
  const pattern = `%${q}%`;
  const devices = query(
    `SELECT * FROM devices
     WHERE deviceId LIKE ? OR userName LIKE ? OR mobileNumber LIKE ? OR sim1Number LIKE ? OR sim2Number LIKE ?
     ORDER BY lastSeen DESC`,
    [pattern, pattern, pattern, pattern, pattern]
  );
  res.json(devices);
});

router.get('/sms-events', requireLock, requireAdmin, (req, res) => {
  const { deviceId } = req.query;
  let messages;
  if (deviceId) {
    messages = query('SELECT * FROM sms_messages WHERE deviceId = ? ORDER BY createdAt DESC', [deviceId]);
  } else {
    messages = query('SELECT * FROM sms_messages ORDER BY createdAt DESC LIMIT 100');
  }
  res.json(messages);
});

router.post('/commands', requireLock, requireAdmin, (req, res) => {
  const { deviceId, toNumber, message, simSlot } = req.body;

  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }

  const id = uuidv4();
  run('INSERT INTO commands (id, deviceId, toNumber, message, simSlot, status) VALUES (?, ?, ?, ?, ?, \'pending\')',
    [id, deviceId, toNumber || '', message || '', simSlot || 0]);

  res.status(201).json({ id, deviceId, toNumber, message, simSlot, status: 'pending' });
});

router.get('/notes', requireLock, requireAdmin, (req, res) => {
  const { deviceId } = req.query;
  if (deviceId) {
    const notes = query('SELECT * FROM notes WHERE deviceId = ? ORDER BY createdAt DESC', [deviceId]);
    return res.json(notes);
  }
  res.json([]);
});

router.post('/notes', requireLock, requireAdmin, (req, res) => {
  const { deviceId, content } = req.body;
  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }
  const id = uuidv4();
  run('INSERT INTO notes (id, deviceId, content) VALUES (?, ?, ?)', [id, deviceId, content || '']);
  res.status(201).json({ id, deviceId, content, createdAt: new Date().toISOString() });
});

router.get('/auto-sms-status', requireLock, requireAdmin, (req, res) => {
  const enabled = queryOne('SELECT value FROM config WHERE key = ?', ['auto_sms_enabled']);
  const template = queryOne('SELECT value FROM config WHERE key = ?', ['auto_sms_template']);
  const filterType = queryOne('SELECT value FROM config WHERE key = ?', ['auto_sms_filter_type']);
  const filterValue = queryOne('SELECT value FROM config WHERE key = ?', ['auto_sms_filter_value']);
  res.json({
    enabled: enabled ? enabled.value === 'true' : false,
    template: template ? template.value : '',
    filterType: filterType ? filterType.value : 'all',
    filterValue: filterValue ? filterValue.value : ''
  });
});

router.post('/auto-sms-toggle', requireLock, requireAdmin, (req, res) => {
  const { enabled } = req.body;
  run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['auto_sms_enabled', enabled ? 'true' : 'false']);
  res.json({ success: true, enabled: !!enabled });
});

router.post('/sms-template', requireLock, requireAdmin, (req, res) => {
  const { template } = req.body;
  run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['auto_sms_template', template || '']);
  res.json({ success: true });
});

router.get('/sms-api-key', requireLock, requireAdmin, (req, res) => {
  const key = queryOne('SELECT value FROM config WHERE key = ?', ['sms_api_key']);
  res.json({ apiKey: key ? key.value : '' });
});

router.post('/sms-provider', requireLock, requireAdmin, (req, res) => {
  const { provider, apiKey } = req.body;
  if (provider) {
    run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['sms_provider', provider]);
  }
  if (apiKey) {
    run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['sms_api_key', apiKey]);
  }
  res.json({ success: true });
});

router.get('/telegram-config', requireLock, requireAdmin, (req, res) => {
  const botToken = queryOne('SELECT value FROM config WHERE key = ?', ['telegram_bot_token']);
  const chatId = queryOne('SELECT value FROM config WHERE key = ?', ['telegram_chat_id']);
  res.json({
    botToken: botToken ? botToken.value : '',
    chatId: chatId ? chatId.value : ''
  });
});

router.post('/telegram-config', requireLock, requireAdmin, (req, res) => {
  const { botToken, chatId } = req.body;
  if (botToken) run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['telegram_bot_token', botToken]);
  if (chatId) run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['telegram_chat_id', chatId]);
  res.json({ success: true });
});

router.post('/telegram-test', requireLock, requireAdmin, (req, res) => {
  res.json({ success: true, message: 'Test message would be sent' });
});

router.get('/telegram-chatids', requireLock, requireAdmin, (req, res) => {
  const chatIds = queryOne('SELECT value FROM config WHERE key = ?', ['telegram_chat_ids']);
  res.json({ chatIds: chatIds ? chatIds.value : '' });
});

module.exports = router;
