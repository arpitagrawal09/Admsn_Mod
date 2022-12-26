<?php
    //File deprecated?
    //Author:Arpit Agrawal  Created:20/12/2022
    //Creating db, table, feeding master table
    require_once ".\.\connection\db_connection.php";

    $sql="CREATE DATABASE `Admissions`";
    $result=$conn->query($sql);
    if($result) 
        echo "Database created!";
    else echo "Database creation error";

    $result->free();
?>