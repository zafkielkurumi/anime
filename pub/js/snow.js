+function () {
    var canva=document.getElementById("canvas");
    var cxt=canva.getContext("2d");
    var hei=768,wid=window.innerWidth,snow=600;
    var arr=[];
    canva.height=hei;canva.width=wid;
//规定其样式
//    function setWidthHeight(){
//        wid=window.innerWidth;
//        hei=window.innerHeight;
//        canva.height=hei;canva.width=wid;
//    }
//    window.onresize= function () {
//        setWidthHeight();
//    }
    for(var i=0;i<snow;i++){
        arr.push({
            x:Math.random()*wid,
            y:Math.random()*hei,
            dx:Math.random()-0.5,
            dy:Math.random()+1,
            r:Math.random()*4+1
        })
    }
    function drawsnow(){
        cxt.clearRect(0,0,wid,hei);//擦除画布
        cxt.fillStyle="#ffffff";
        cxt.shadowColor="#000000";
        cxt.shadowBlur=10;
        cxt.beginPath();
        for(var i=0;i<snow;i++){
            var p=arr[i];
            cxt.moveTo(p.x, p.y);
            cxt.arc(p.x,p.y, p.r,0,2*Math.PI,false)
        }
        cxt.fill();
        cxt.closePath();
        snowfall();
    }
    function snowfall(){
        for(var i=0;i<snow;i++){
            var p=arr[i];
            p.y+= p.dy;
            if(p.y>hei){
                p.y=0;
            }
            p.x+= p.dx;
            if(p.x>wid){
                p.x=0;
            }
        }
    }
    var timersnow=0;
    $(window).one("load", function () {
            timersnow=setInterval(drawsnow,40);
    })
    $("button[title='添加雪花']").click(function () {
        if($(this).hasClass("show")){
            clearInterval(timersnow);
            timersnow=null;
            cxt.clearRect(0,0,wid,hei);
            $(this).removeClass("show")
        }
        else{
            timersnow=setInterval(drawsnow,40);
            $(this).addClass("show")
        }
    })
}()