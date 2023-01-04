<?php
//Author:Arpit Agrawal  Created:22/12/2022
//Feed the program type in the master table prog_type

//Include the connection with the db mock_admissions_1?
require_once "connection.php";

//Fill the programme master table 
$sql="INSERT INTO `prog_type` VALUES (1, 'UG', 'Undergraduate'), (2, 'PG', 'Postgraduate')";
$result=$conn->query($sql);
if($result) echo    "Master table prog_type has been filled";
else echo "Error in filling the master table prog_type";
?>