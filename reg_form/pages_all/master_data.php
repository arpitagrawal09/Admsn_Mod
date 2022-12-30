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
    //echo "<PRE>";
    if($degreeMasterTable){
        while($degree=$degreeMasterTable->fetch_row()){
            $degreeMasterArr[]=$degree;
        }
    }
    //print_r($degreeMasterTable);
    //echo "<br>";
    //print_r($degreeMasterArr);
    //echo "<br>";

    $masterArr['prog']=$progMasterArr;
    $masterArr['degrees']=$degreeMasterArr;

/*     function fillDdn($ddnName){
        foreach($masterArr[$ddnName] as $row){
            foreach($row as $item){

            }
        }
    } */

/*     $elecCombMasterArr=array();
    if($elecCombFetchedArr){
        while($elecCombRow=$elecCombFetchedArr->fetch_assoc()){
            $elecCombMasterArr[]=$elecCombRow;
        }
    } */

    function getMasterArr($tableName, $conn){
        $tableMasterArr=array();
        $sql="SELECT * FROM `".$tableName."`";
        $tableFetched=$conn->query($sql);
        if($tableFetched){
            while($tableRow=$tableFetched->fetch_assoc()){
                $tableMasterArr[]=$tableRow;
            }
        }
        return $tableMasterArr;
    }

    function fillDdn($tableName, $conn, $fieldName){
        $tableMasterArr=getMasterArr($tableName, $conn);
        foreach($tableMasterArr as $tableRow){
            $recordId=$tableRow['id'];
            $recordVal=$tableRow[$fieldName];
            $optionVal=$recordId;
            $optionTxt=$recordVal;
            echo "<option value=".$optionVal.">".$optionTxt."</option>";
        }
    }
?>