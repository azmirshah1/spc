<?php
error_reporting(0);
include_once("dbconnect.php");
$userid = $_POST['userid'];

$sql = "SELECT * FROM RECORD WHERE USERID = '$userid' ORDER BY ID DESC";
$result = $conn->query($sql);

if ($result->num_rows > 0) {
  $response["activities"] = array();
		while ($row = $result->fetch_assoc()) {
			$actlist           = array();
			$actlist[USERID]     = $row["USERID"];
			$actlist[WORKOUTID]   = $row["WORKOUTID"];
			$actlist[STOPTIME]   = $row["STOPTIME"];
			$actlist[STEPS]   = $row["STEPS"];
            array_push($response["activities"], $actlist);
		}
    echo json_encode($response);
} else {
    echo "failed";
}

$conn->close();
?>