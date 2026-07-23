const express = require('express');
const jwt = require('jsonwebtoken');
const bcrypt = require('bcryptjs');
const { queryOne, run } = require('../db');
const { verifyLockPassword, JWT_SECRET } = require('../middleware');

const router = express.Router();

router.get('/status', (req, res) => {
  const token = req.headers['x-lock-token'];
  if (!token) {
    return res.json({ authenticated: false });
  }
  try {
    jwt.verify(token, JWT_SECRET);
    res.json({ authenticated: true });
  } catch (e) {
    res.json({ authenticated: false });
  }
});

router.get('/credentials-info', (req, res) => {
  const token = req.headers['x-lock-token'];
  if (!token) {
    return res.status(401).json({ message: 'Not authenticated' });
  }
  try {
    jwt.verify(token, JWT_SECRET);
    const hasPin = queryOne('SELECT value FROM config WHERE key = ?', ['lock_pin']);
    res.json({
      hasPassword: true,
      hasPin: !!hasPin,
      lockEnabled: true
    });
  } catch (e) {
    res.status(401).json({ message: 'Not authenticated' });
  }
});

router.post('/login', (req, res) => {
  const { password } = req.body;
  if (!password) {
    return res.status(400).json({ success: false, message: 'Password required' });
  }

  if (verifyLockPassword(password)) {
    const token = jwt.sign({ role: 'lock' }, JWT_SECRET, { expiresIn: '24h' });
    return res.json({ success: true, token });
  }

  res.status(401).json({ success: false, message: 'Invalid credentials' });
});

router.post('/change-credentials', (req, res) => {
  const token = req.headers['x-lock-token'];
  if (!token) {
    return res.status(401).json({ message: 'Not authenticated' });
  }
  try {
    jwt.verify(token, JWT_SECRET);
    const { currentPassword, newPassword } = req.body;
    if (!verifyLockPassword(currentPassword)) {
      return res.status(401).json({ success: false, message: 'Current password is incorrect' });
    }
    const hash = bcrypt.hashSync(newPassword, 10);
    run('INSERT OR REPLACE INTO config (key, value) VALUES (?, ?)', ['lock_password', hash]);
    res.json({ success: true });
  } catch (e) {
    res.status(401).json({ message: 'Not authenticated' });
  }
});

module.exports = router;
