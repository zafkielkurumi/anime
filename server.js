//引入需要用的模块
const http=require("http");
const express=require("express");
const qs=require("querystring");
const page=require("./page");
const user=require("./user");
const detailpage=require("./detailpage");
const session=require("express-session");
const cookieParser=require("cookie-parser");

//创建服务器
var app=express();
http.createServer(app).listen(10000);

app.use(cookieParser());
app.use(session({
    secret:'kurumi',
    resave:true,
    saveUninitialized:true
}));
//处理静态请求
app.use(express.static('pub'));
app.get('/',(req,res)=>{
    res.redirect('./index.html')
});

//处理post请求主题数据处理的中间件
app.use((req,res,next)=>{
    if(req.method=="POST"){
    req.on('data',(buf)=>{
        //buf保存的是客户端传来的数据，用qs解析
        req.body=qs.parse(buf.toString());
    //等待主体数据异步处理完成后再执行后续
    next()
})
}else{
    //除了POST请求之外的其它请求，如GET，直接放行
    next();
}
});
app.post('/pagelist',page.list);
app.post('/totalpage',page.totalpage);
app.post('/register',user.register);
app.get('/search',user.search);
app.get('/login',user.login);
app.get('/detail',detailpage.detail);
app.get("/session",user.isLogin);
app.get("*",(req,res)=>{
    res.redirect('/404.html');
});

