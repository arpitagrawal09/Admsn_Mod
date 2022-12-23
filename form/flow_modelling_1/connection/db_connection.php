<?php
//Author:Arpit Agrawal  Created:22/12/2022
require_once "configuration.php";

$conn=new mysqli(DB_servername, DB_username, DB_password);
if($conn->connect_error)
    die( "Error in connecting the server/DBMS");
else echo "Server/DBMS connected successfully";
?>