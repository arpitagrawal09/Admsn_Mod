<?php
    require "configuration.php";
    require "connection.php";

    $progMasterArr=array();
    $sql="SELECT * FROM `prog_type`";
    $progMasterTable=$conn->query($sql);
    if($progMasterTable) echo "Master table prog_type successfully fetched<br>";
    else "Error in getting master table prog_type<br>";
    echo "<PRE>";
    print_r($progMasterTable);
    echo "<br>";
?>