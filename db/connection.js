const mysql = require('mysql2');

const db = mysql.createConnection(
  {
    host: 'localhost',
    user: 'root',
    password: 'Blossom2012',
    database: 'company_db',
  },
);

module.exports = db;