var require = require('inquirer');
var require = require('MySql');

var inquirer = require('inquirer');
var mysql = require('mysql');
var connection = mysql.createConnection({
  host: "localhost",
  port: 3306,

  // Your username
  user: "root",

  // Your password
  password: "",
  database: "BamazonDB"
});

connection.connect(function(err) {
  if (err) throw err;
  console.log("connected as id " + connection.threadId);
});

exports.inquirer()
exports.mysql()