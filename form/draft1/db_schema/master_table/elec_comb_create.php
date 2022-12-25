<?php
//Author:Arpit Agrawal  Created:24/12/2022
//Creating the table for the elective combinations

require  "connection.php";

$sql="CREATE TABLE `elec_comb`(
    `id` BIGINT(32)  PRIMARY KEY AUTO_INCREMENT NOT NULL,
    `elec_comb` VARCHAR(205) NOT NULL,
    `degree_id` SMALLINT(9) NOT NULL,
    FOREIGN KEY (`degree_id`) REFERENCES `degrees`(`id`)
    );";
$queryFlag=$conn->query($sql);
if($queryFlag) echo "Table elec_comb created successfully";
else echo "Error in creating the table elec_comb";
?>