const express = require('express');
const app = express();
const port = 8080; // On garde le port 8080 comme dans l'atelier

app.get('/', (req, res) => {
  res.send('Hello, World!');
});

app.listen(port, () => {
  console.log(`Application Node.js écoutant sur le port ${port}`);
});
