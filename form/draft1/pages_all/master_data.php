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
    echo "<PRE>";
    if($degreeMasterTable){
        while($degree=$degreeMasterTable->fetch_row()){
            $degreeMasterArr[]=$degree;
        }
    }
    print_r($degreeMasterTable);
    echo "<br>";
    print_r($degreeMasterArr);
    echo "<br>";

    $masterArr['prog']=$progMasterArr;
    $masterArr['degrees']=$degreeMasterArr;

    function fillDdn($ddnName){
        foreach($masterArr[$ddnName] as $row){
            foreach($row as $item){
                
            }
        }
    }
?>