<?php
//Author:Arpit Agrawal  Created:24/12/2022
//PHP file that takes data from the db and sends it to javascript 

require_once "configuration.php";

$conn=new mysqli(DB_servername, DB_username, DB_password, DB_db);
if($conn->connect_error)
    die( "Error in connecting the database");
//else echo "Database connected successfully<br>";

if(isset($_GET)&&!empty($_GET)){
    $idProg = $_GET['degreeId'];
}

//idProg = 2;
$table_name = "prog";
$sql="SELECT `id`,`name` FROM `".$table_name."` WHERE `id_prog`=".$idProg;
//echo $sql;
//die;
$elecCombArrFetch = $conn->query($sql);
if($elecCombArrFetch){
    $elecCombArr = $elecCombArrFetch->fetch_all();
    //echo "<pre>";
    //print_r($elecCombArr);
    $elecCombArrJSON=json_encode($elecCombArr);
    echo $elecCombArrJSON;
}else{
    $error = "Error in preparing the table elec_comb array".$conn->error;
    $errorJSON=json_encode($error);
    echo $errorJSON;
}
?>