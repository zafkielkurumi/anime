const pool=require("./pool");

module.exports={
        //search处理，用于检测用户名是否可用
        search:(req,res)=>{
        var uname=req.query.uname;
pool.getConnection((err,conn)=>{
    if(err){
    console.log("user处理获取连接池失败")
}else{
    conn.query("SELECT uname,id FROM user WHERE uname=?",[uname],(err,result)=>{
        if(err){
        var data={code:500,msg:'sql err'}
    }else if(result.length==0){
        var data={code:1,msg:'用户名可用'}
    }else{
        var data = {code:-1,msg:'用户名不可用'}
    }
    res.json(data);
    conn.release();
})
}
})
},
//register注册处理
    register:(req,res)=>{
    var uname=req.body.uname;
    var upwd=req.body.upwd;
    pool.getConnection((err,conn)=>{
        if(err){
        console.log("register处理获取连接池失败")
    }else{
        conn.query("INSERT INTO user VALUES(null,?,?,now())",[uname,upwd],(err,result)=>{
            if(err){
            var data={code:500,msg:'sql err'}
                }else if(result.insertId){
                     var data={code:1,msg:'注册成功'}
                }else{
            var data = {code:-1,msg:'注册失败'}
             }
                res.json(data);
                conn.release();
        })
    }
    })
},
    login:(req,res)=>{
    var uname=req.query.uname;
    var upwd=req.query.upwd;
    pool.getConnection((err,conn)=>{
        if(err){
        console.log("login处理获取连接池失败")
    }else{
        conn.query("SELECT uname,id FROM user WHERE uname=? AND upwd=?",[uname,upwd],(err,result)=>{
            if(err){
            var data={code:500,msg:'sql err'}
        }else if(result.length==0){
            var data={code:-1,msg:'用户名或密码错误'}
        }else{
            req.session.user=result;
            //还需要使用服务器段sessiion技术才保存登陆数据
            var data = {code:1,msg:'登录成功'}
        }
        res.json(data);
        conn.release();
        })
    }
    })
},
    isLogin:(req,res)=>{
        if(req.session.user){
            var loginInfo={code:1,msg:"已登录",info:req.session.user[0]};
        }
    else{
            var loginInfo={code:-1,msg:"未登录"};
        }
    res.json(loginInfo);
}
//下一个

}
