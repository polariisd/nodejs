const express = require('express');
const app = express();
const port = 8081; 
app.get('/', (req, res) => {
  res.send('Miaou Miaou bitch !');
});

app.listen(port, () => {
  console.log(`Application Node.js écoutant sur le port ${port}`);
});
