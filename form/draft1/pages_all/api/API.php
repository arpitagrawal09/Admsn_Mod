<?php
//Author:Arpit Agrawal  Created:22/12/2022
//API that exposes the CRUD queries on the database 
require_once "connection.php";

class API{

    function getAllProg(){
        require_once "connection.php";
        $query="SELECT * FROM `prog_type`";
        $allProg=$conn->query($query);
        if($allProg){
            while($oneProg=$allProg->fetch_row()){
                print_r($oneProg);
            }
        }
    }
}
?>