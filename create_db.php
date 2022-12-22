<?php 
//Author:Arpit Agrawal  Created:22/12/2022
//Creating db for one and only once

require_once "connection.php";

$sql = "CREATE DATABASE `mock_admission_1`";
$flag = $conn->query($sql);
if ($flag)
    echo "Admission database created successfully";
?>