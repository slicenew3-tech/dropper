const express = require('express');
const jwt = require('jsonwebtoken');
const { queryOne } = require('../db');
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

module.exports = router;
