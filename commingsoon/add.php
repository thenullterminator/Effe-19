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


//$names= $_POST["name"];
$sql = "INSERT INTO data (name, email, phone,college)
VALUES ('".$_POST["name"]."','".$_POST["email"]."','".$_POST["phone"]."','".$_POST["College"]."')";




if ($conn->query($sql) === TRUE) {
 
    exit;
} else {
    echo "Error: " . $sql . "<br>" . $conn->error;
}

$conn->close();
?>