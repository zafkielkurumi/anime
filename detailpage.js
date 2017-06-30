const pool=require("./pool");

module.exports={
    detail:(req,res)=>{
        var id=req.query.id;
        var tname=req.query.tname;
        pool.getConnection((err,conn)=>{
            if(err){
                console.log("news获取连接池失败")
            }else{
                conn.query(`SELECT name,pic,content FROM ${tname} WHERE id=?`,[id],(err,result)=>{
                    if(err){
                        var data={code:500,msg:'sql err'}
                    }else if(result.length==0){
                    var data={code:-1,msg:'你查看的页面丢了~~'}
                    }else{
                    var data = {code:1,msg:result[0]}
                     }
                     res.json(data);
                        conn.release();
                })
            }
        })
    }
//下一个
}

