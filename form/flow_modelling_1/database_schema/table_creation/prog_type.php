<?php 
//Author:Arpit Agrawal  Created:22/12/2022
//Created table program
require_once "connection.php";

$sql = "CREATE TABLE `prog_type`(
            `id` TINYINT(6) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
            `name` VARCHAR(23) NOT NULL, 
            `code` VARCHAR(10) NOT NULL
        );";
$flag = $conn->query($sql);
if ($flag)
    echo "Table prog_type created successfully";
else
    echo "Table prog_type creation unsuccessful";
?>