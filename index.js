const express = require('express');
const app = express();
app.get('/', (_, res) => res.send('Olá, DevOps/SRE com Docker + Terraform! 🚀'));
app.listen(3000, () => console.log('Up on 3000'));