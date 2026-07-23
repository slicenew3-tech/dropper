const initSqlJs = require('sql.js');
const path = require('path');
const fs = require('fs');
const bcrypt = require('bcryptjs');

const DB_PATH = path.join(__dirname, 'data', 'indigo.db');

let db = null;
let SQL = null;

async function initDB() {
  const dir = path.dirname(DB_PATH);
  if (!fs.existsSync(dir)) {
    fs.mkdirSync(dir, { recursive: true });
  }

  SQL = await initSqlJs();

  if (fs.existsSync(DB_PATH)) {
    const buffer = fs.readFileSync(DB_PATH);
    db = new SQL.Database(buffer);
  } else {
    db = new SQL.Database();
  }

  db.run(`CREATE TABLE IF NOT EXISTS admin_users (
    id INTEGER PRIMARY KEY AUTOINCREMENT,
    username TEXT UNIQUE NOT NULL,
    password TEXT NOT NULL
  )`);

  db.run(`CREATE TABLE IF NOT EXISTS config (
    key TEXT PRIMARY KEY,
    value TEXT
  )`);

  const adminExists = db.exec('SELECT id FROM admin_users WHERE username = \'admin\'');
  if (adminExists.length === 0 || adminExists[0].values.length === 0) {
    const hash = bcrypt.hashSync('admin123', 10);
    db.run('INSERT INTO admin_users (username, password) VALUES (?, ?)', ['admin', hash]);
  }

  const lockPassword = db.exec('SELECT value FROM config WHERE key = \'lock_password\'');
  if (lockPassword.length === 0 || lockPassword[0].values.length === 0) {
    const hash = bcrypt.hashSync('admin123', 10);
    db.run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['lock_password', hash]);
  }

  const lockEnabled = db.exec('SELECT value FROM config WHERE key = \'lock_enabled\'');
  if (lockEnabled.length === 0 || lockEnabled[0].values.length === 0) {
    db.run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['lock_enabled', 'true']);
  }

  saveDB();
  console.log('Database initialized');
}

function saveDB() {
  if (db) {
    const data = db.export();
    const buffer = Buffer.from(data);
    fs.writeFileSync(DB_PATH, buffer);
  }
}

function getDB() {
  return db;
}

function query(sql, params = []) {
  const stmt = db.prepare(sql);
  if (params.length > 0) stmt.bind(params);
  const results = [];
  while (stmt.step()) {
    results.push(stmt.getAsObject());
  }
  stmt.free();
  return results;
}

function queryOne(sql, params = []) {
  const results = query(sql, params);
  return results.length > 0 ? results[0] : null;
}

function run(sql, params = []) {
  db.run(sql, params);
  saveDB();
}

module.exports = { initDB, getDB, query, queryOne, run, saveDB };
