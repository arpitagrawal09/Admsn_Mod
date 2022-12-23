<?php
    require "configuration.php";
    require "connection.php";

    $progMasterArr=array();
    $sql="SELECT * FROM `prog_type`";
    $progMasterTable=$conn->query($sql);
    if($progMasterTable) echo "Master table prog_type successfully fetched<br>";
    else "Error in getting master table prog_type<br>";
    //echo "<PRE>";
    if($progMasterTable){
        while($prog=$progMasterTable->fetch_row()){
            $progMasterArr[]=$prog;
        }
    }
    //print_r($progMasterTable);
    //print_r($progMasterArr);
    //echo "<br>";

    $degreeMasterArr=array();
    $sql="SELECT * FROM `degrees`";
    $degreeMasterTable=$conn->query($sql);
    if($degreeMasterTable) echo "Master table degrees successfully fetched<br>";
    else "Error in getting master table degrees<br>";
<<<<<<< HEAD
    //echo "<PRE>";
=======
    echo "<PRE>";
>>>>>>> 0464f9cc34b338396bb28f338b0cb7443f993d8d
    if($degreeMasterTable){
        while($degree=$degreeMasterTable->fetch_row()){
            $degreeMasterArr[]=$degree;
        }
    }
<<<<<<< HEAD
    //print_r($degreeMasterTable);
    //echo "<br>";
    //print_r($degreeMasterArr);
    //echo "<br>";
=======
    print_r($degreeMasterTable);
    echo "<br>";
    print_r($degreeMasterArr);
    echo "<br>";
>>>>>>> 0464f9cc34b338396bb28f338b0cb7443f993d8d

    $masterArr['prog']=$progMasterArr;
    $masterArr['degrees']=$degreeMasterArr;
?>