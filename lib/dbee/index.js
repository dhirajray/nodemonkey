var express = require('express');
var app = module.exports = express();
var process = require('./process');
var hash = require('../../pass').hash;

app.set('views',__dirname);
app.set('view engine','ejs');

var LIMIT = 10;




/*-------------------------------------------------
Just a simple Pagination here, You can wrote your 
own advanced Pagination
---------------------------------------------------*/

          
app.get('/dbee',function(req,res){
	var data;
       res.render('dbee.ejs',data);
	   console.log('jhr');
    });

