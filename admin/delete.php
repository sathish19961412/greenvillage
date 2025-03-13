<?php 


include_once('server.php');

$id=$_GET['id'];

$query=mysqli_query($conn,"DELETE FROM projectdetails WHERE id=$id");
header('Location:admin-dashboard.php');
?>