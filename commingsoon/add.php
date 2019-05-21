<?php
$servername = "localhost";
$username = "root";
$password = "";
$dbname = "effe";

// Create connection
$conn = new mysqli($servername, $username, $password, $dbname);
// Check connection
if ($conn->connect_error) {
    die("Connection failed: " . $conn->connect_error);
} 



$sql = "INSERT INTO data (name, email, phone,college)
VALUES ('".$_POST["name"]."','".$_POST["email"]."','".$_POST["phone"]."','".$_POST["College"]."')";


//store

if ($conn->query($sql) === TRUE) {
 //return to jquery
    exit;
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

//close the databse connection
$conn->close();
?>
