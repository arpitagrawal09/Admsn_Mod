<?php
//Author:Arpit Agrawal  Created:22/12/2022
//Created the table prog_types

//get the connection
require_once "connection.php";

$sql="CREATE TABLE `degrees`(
    `id` SMALLINT(9) PRIMARY KEY NOT NULL,
    `name` VARCHAR(163) NOT NULL, 
     `type` TINYINT(4) NOT NULL,
     FOREIGN KEY `type` REFERENCES prog_type(`type`)
);

/* CREATE TABLE `degree_types`(
    `id` TINYINT(5) PRIMARY KEY NOT NULL,
    `type` VARCHAR(39) NOT NULL
    FOREIGN KEY (`id`) REFERENCES `degrees`(`type`)
); */    

INSERT INTO `degrees` VALUES (1, 'B.A.','Under),
                            (2, 'B.A.(Hons.)')
                            (5, 'B.Sc.'),
                            (6, 'B.Sc.(Hons.)')
                            (31, 'M.A.')
                            (32, 'M.A.(Journalism and Mass Communication)')
                            (46, 'M.B.A.(Human Resource Management)')
                            (47, 'M.B.A.(International Business)')
";  
$result=$conn->query($sql);
if($result) echo "Table degree_types created and filled successfully";
else echo "Error in creation of the table degree_types";
?>