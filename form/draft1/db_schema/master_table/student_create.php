<?php
//Author:Arpit Agrawal  Created:26/12/2022
//File to create the table `student`

require_once "connection.php";

$sql="CREATE TABLE `student`(
        `id` INT(31) PRIMARY KEY AUTO_INCREMENT NOT NULL, 
        `name` VARCHAR(171) NOT NULL, 
        `father_name` VARCHAR(171) NOT NULL,
        `mother_name` VARCHAR(171) NOT NULL,
        `dob` DATE NOT NULL, 
        `birthplace` VARCHAR(71) NOT NULL,
        `nationality` VARCHAR(31) NOT NULL, 
        `is_nri` BOOLEAN NOT NULL, 
        `category` TINTINT(5) NOT NULL, 
        `caste` TINYINT(4) NOT NULL, 
        `marital_status` TINYINT(2) NOT NULL, 
        `religion` TINTYINT(4) NOT NULL, 
        `mother_tounge` VARCHAR(21) NOT NULL, 
        `blood_grp` TINYINT(4) NOT NULL, 
        `lang_home` TINYINT(4) NOT NULL, 
        `any_disability` VARCHAR(151) NOT NULL, 
        `addrs_corresp` VARCHAR(255) NOT NULL, 
        `contact_no` BIGINT(64) NOT NULL, 
        `details_parent` VARCHAR(255) NOT NULL, 
        `address_local` VARCHAR(255) NOT NULL, 
        `name_loc_guardian` VARCHAR(171) NOT NULL, 
        `rlnshp_wid_stu` VARCHAR(31) NOT NULL, 
        `address_lg` VARCHAR(255) NOT NULL, 
        `qual_xam` VARCHAR(51) NOT NULL, 
        `cntry_edu` VARCHAR(31) NOT NULL, 
        `cont_fam_doc` VARCHAR(41) NOT NULL, 
        `source` VARCHAR(31) NOT NULL, 
        `course_comb` INT(21) NOT NULL, 
        `cosd` INT(11) NOT NULL, 
        `activities` INT(5) NOT NULL, 
        `is_hostel` boolean NOT NULL, 
        `sign_parent` 
    )";

$isSuccessObj=$conn->query($sql);
if($isSuccessObj)
    echo "Table student created successfully";
else 
    echo "Error in creating the table student";
?>