<?php 
//Author:Arpit Agrawal  Created:26/12/2022
//File to create the table on the few academic sessions

require_once "connection.php";

$sql = "CREATE TABLE `acad_session`(
            `id` TINYINT(8) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
            `value` VARCHAR(15) NOT NULL
    );";

$successFlagObj=$conn->query($sql);
if ($successFlagObj)
    echo "Table acad_session created successfully";
else
    echo "Error in creating the table acad_session";
?>