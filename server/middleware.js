const jwt = require('jsonwebtoken');
const bcrypt = require('bcryptjs');
const { queryOne } = require('./db');

const JWT_SECRET = 'change-this-to-a-random-secret-in-production';

function requireLock(req, res, next) {
  const enabled = queryOne('SELECT value FROM config WHERE key = ?', ['lock_enabled']);
  if (enabled && enabled.value === 'true') {
    const token = req.headers['x-lock-token'];
    if (!token) {
      return res.status(401).json({ message: 'Lock screen authentication required' });
    }
    try {
      jwt.verify(token, JWT_SECRET);
      next();
    } catch (e) {
      return res.status(401).json({ message: 'Lock screen authentication required' });
    }
  } else {
    next();
  }
}

function requireAdmin(req, res, next) {
  const token = req.headers['x-admin-token'];
  if (!token) {
    return res.status(401).json({ message: 'Admin authentication required' });
  }
  try {
    jwt.verify(token, JWT_SECRET);
    next();
  } catch (e) {
    return res.status(401).json({ message: 'Admin authentication required' });
  }
}

function verifyLockPassword(password) {
  const stored = queryOne('SELECT value FROM config WHERE key = ?', ['lock_password']);
  if (!stored) return false;
  return bcrypt.compareSync(password, stored.value);
}

function verifyAdminPassword(username, password) {
  const user = queryOne('SELECT * FROM admin_users WHERE username = ?', [username]);
  if (!user) return false;
  return bcrypt.compareSync(password, user.password);
}

module.exports = { requireLock, requireAdmin, verifyLockPassword, verifyAdminPassword, JWT_SECRET };
