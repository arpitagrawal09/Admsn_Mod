<?php
//Author:Arpit Agrawal  Created:26/12/2022
//File to create the table for the generated lead db

require_once "connnection.php";

$sql="CREATE TABLE `lead`(
        `id` INT(32) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
        `online_offline` TINYINT(4) NOT NULL, 
        `username` VARCHAR(171) NOT NULL, 
        `password` VARCHAR(31) NOT NULL,
        `email` VARCHAR(91) NOT NULL, 
        `photo` NOT NULL, 
        `mobile` TINYINT(8) NOT NULL, 

        `form_degree_set` TINYINT(7) NOT NULL, 
        `form_no` INT(32) NOT NULL, 
        `reg_no` INT(32) NOT NULL, 
        `student_name` VARCHAR(171) NOT NULL, 
        `program` UNSIGNED SMALLINT(15) NOT NULL,
        `created` 
    );";
?>