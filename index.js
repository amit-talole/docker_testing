const express = require('express')

const app = express()

const Port = 3000

app.get('/', (req, res) => {
    res.send('Hello World!')
  })

app.listen(Port,(req,res)=>{
    console.log(`${Port} open now`);
})