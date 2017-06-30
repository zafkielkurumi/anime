//创建连接池
const mysql=require("mysql");
module.exports=mysql.createPool({
    host:'127.0.0.1',
    user:"root",
    password:'',
    database:'anime',
    port:3306,
    connectionLimit:5
});