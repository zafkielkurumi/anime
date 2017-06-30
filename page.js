const pool=require("./pool");

module.exports={
        //pagelist请求处理
        list:(req,res)=>{
        var tName=req.body.tname;
        var pageNo=req.body.pageNo;
        if(!pageNo){
            pageNo=1;
            }
        var offset=(pageNo-1)*8;
        pool.getConnection((err,conn)=>{
        if(err){
        console.log("获取连接池失败");
        }else{
            conn.query(`SELECT id,name,pic,title FROM ${tName} LIMIT ?,8`,[offset],(err,result)=>{
                if(err){
                         var data={code:500,msg:'sql err'}
                 }else if(result.length==0){
                     var data={code:400,msg:'tname or pageNo err'}
                 }else{
                    var data = {code:200,msg:'成功',content:result}
             }
                 res.json(data);
                conn.release();
    })
}
})
},
//下一个
//totalpage请求处理
        totalpage:(req,res)=>{
    var tName=req.body.tname;
    pool.getConnection((err,conn)=>{
        if(err){
        console.log("page获取连接池失败");
    }else{
        conn.query(`SELECT count(id) as total FROM ${tName}`,[tName],(err,result)=>{
            if(err){
                var data={code:500,msg:'sql err'}
            }else if(result.length==0){
                var data={code:400,msg:'tname err'}
            }else{
                var total=Math.ceil(result[0].total/8);
                var str={page:total};
                var data = {code:200,msg:'成功',content:str}
            }
            res.json(data);
            conn.release();
        })
    }
    })
}
//下一个
}
