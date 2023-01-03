<?php
//Author:Arpit Agrawal  Created:20/12/2022
require_once "configuration.php";

$conn=new mysqli(DB_servername, DB_username, DB_password, DB_db);
if($conn->connect_error)
    die( "Error in connecting the database");
//else echo "Database connected successfully<br>";
?>