const express = require('express');
const app = express();
const port = 8080;

app.get('/', (req, res) => {
  res.send('Shivay first image of docker');
});

app.listen(port, () => {
  console.log(`this app is running on this ${port}`);
});