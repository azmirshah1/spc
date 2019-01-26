<?php
error_reporting(0);
include_once("dbconnect.php");
$userid = $_POST['userid'];
$status = $_POST['status'];

$sql = "UPDATE ACTSTATUS SET STATUS = '$status' WHERE USERID = '$userid'";
if ($conn->query($sql) === TRUE) {
    echo "success";
} else {
    echo "error";
}

$conn->close();
?>
