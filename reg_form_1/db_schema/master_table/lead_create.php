<?php
//Author:Arpit Agrawal  Created:26/12/2022
//File to create the table for the generated lead db

require_once "connection.php";

$sql="CREATE TABLE `lead`(
        `id` INT(32) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
        `is_form_online` TINYINT(4) NOT NULL, 
        `username` VARCHAR(171) NOT NULL, 
        `password` VARCHAR(31) NOT NULL,
        `email` VARCHAR(91) NOT NULL, 
        `photo` BLOB NOT NULL, 
        `mobile` TINYINT(8) NOT NULL, 

        `form_degree_set` TINYINT(7) NOT NULL, 
        `form_no` INT(32) NOT NULL, 
        `reg_no` INT(32) NOT NULL, 
        `student_name` VARCHAR(171) NOT NULL, 
        `program` SMALLINT(15) NOT NULL,
        `aadhar_no` VARCHAR(21) NOT NULL, 
        `created` TIMESTAMP NOT NULL
    );";
?>