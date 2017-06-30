<?php
   header("content-type:application/json;charset=utf-8");
   require("init.php");
   @$tname=$_REQUEST['tname'];
   if($tname===null){
   $tname='t_fate';
   }
   @$pageNo=$_REQUEST['pageNo'];
   if($pageNo===null){
      $pageNo=1;
   }
   $offset=($pageNo-1)*8;
   $sql="SELECT * FROM $tname LIMIT $offset,8";
   $result=mysqli_query($conn,$sql);
   $rows=mysqli_fetch_all($result,MYSQLI_ASSOC);
   echo json_encode($rows);
?>