<?php
include_once("dbconnect.php");
date_default_timezone_set('Asia/Kuala_Lumpur');
$userid    = $_GET['userid'];
$count = $_GET['count'];

$current = date("d-m-Y H:i:s");
$sql = "INSERT INTO RECORD(USERID,WORKOUTID,STOPTIME,STEPS) VALUES ('$userid','1','$current','$count')";
    if ($conn->query($sql) === TRUE){
        echo "success";
    }else {
        echo "error";
    }    
$conn->close();
?>