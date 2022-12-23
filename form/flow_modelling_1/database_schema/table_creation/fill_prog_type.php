<?php 
//Author:Arpit Agrawal  Created:22/12/2022
//Fill master table prog_type
require_once "connection.php";

$sql = "INSERT INTO `prog_type` VALUES 
        (1, 'Undergraduate', 'UG'),
        (2, 'Postgraduate', 'PG')"
        ;
$flag = $conn->query($sql);
if ($flag)
    echo "Master table prog_type filled successfully";
else
    echo "Filling master table prog_type unsuccessful";
?>