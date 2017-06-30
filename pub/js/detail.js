//comic,cos,图片的详情页
+function () {
    var tname=sessionStorage['tname'];
    var id=sessionStorage['id'];
    $("#footer").load("foot.html");
    $.ajax({
        type:"get",
        url:'/detail',
        data:{tname:tname,id:id},
        success: function (data) {
            var data=data.msg;
            var html='';
            html+=`
            <h1>${data.name}</h1>
            <img src="${data.pic}"/>
                <div>
                <p>${data.content}</p>
                </div>
                `;
                $("#content").html(html)
        }
    })
}();