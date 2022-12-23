<?php
    require "configuration.php";
    require "connection.php";

    $progMasterArr=array();
    $sql="SELECT * FROM `prog_type`";
    $progMasterTable=$conn->query($sql);
    if($progMasterTable) echo "Master table prog_type successfully fetched<br>";
    else "Error in getting master table prog_type<br>";
    echo "<PRE>";
    if($progMasterTable){
        while($prog=$progMasterTable->fetch_row()){
            $progMasterArr[]=$prog;
        }
    }
    print_r($progMasterTable);
    print_r($progMasterArr);
    echo "<br>";
?>