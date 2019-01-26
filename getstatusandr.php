<?php
error_reporting(0);
include_once("dbconnect.php");
$userid = $_POST['userid'];

$sql     = "SELECT * FROM ACTSTATUS WHERE USERID = '$userid'";
$result = $conn->query($sql);

while ($row = $result->fetch_assoc()){
    echo $status = $row["STATUS"];    
}
