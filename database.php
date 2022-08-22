<?php
$servername = "localhost";
$username = "livingwa_phil";
$password = "Ebuc0548";
$database = "livingwa_college";

//create connection
$conn = new mysqli($servername, $username, $password, $database);

//check connection
if($conn->connect_error) {
    die("Connection failed: ".$conn->connect_error);
}
?>