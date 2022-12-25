<?php
//Author:Arpit Agrawal  Created:24/12/2022
//PHP file that takes data from the db and sends it to javascript 

require_once "connection.php";

if(isset($_GET)&&!empty($_GET)){
    $degreeId = $_GET['degreeId'];
}
$table_name = "elec_comb";
$sql="SELECT * FROM`".$table_name."` WHERE `degreeId`=".$degreeId;
$elecCombArrFetch = $conn->query($sql);
if($elecCombArrFetch){
    $elecCombArr = $elecCombArrFetch->fetch_all();
    $elecCombArrJSON=json_encode($elecCombArr);
    echo $elecCombArrJSON;
}else{
    $error = "Error in preparing the table elec_comb array";
    $errorJSON=json_encode($error);
    echo $errorJSON;
}
?>