<?php
$servername = "localhost";
$username 	= "azmirsha_azmir";
$password 	= "uum243122";
$dbname 	= "azmirsha_spc_new";

$conn = new mysqli($servername, $username, $password, $dbname);
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
}
?>
