<?php
    require "configuration.php";
    require "connection.php";

    $masterTypeProgArr=array();
    $sql="SELECT * FROM `master_type_prog`";
    $masterTypeProgTable=$conn->query($sql);
    if($masterTypeProgTable) echo "Master table prog_type successfully fetched<br>";
    else "Error in getting master table prog_type<br>";
    //echo "<PRE>";
    if($masterTypeProgTable){
        while($progType=$masterTypeProgTable->fetch_assoc()){
            $masterTypeProgArr[]=$progType;
        }
    }
    //print_r($masterTypeProgTable);
    //print_r($masterTypeProgArr);
    //echo "<br>";

    $masterProgArr=array();
    $sql="SELECT * FROM `master_prog`";
    $masterProgTable=$conn->query($sql);
    if($masterProgTable) echo "Master table program successfully fetched<br>";
    else "Error in getting master table program<br>";
    //echo "<PRE>";
    if($masterProgTable){
        while($prog=$masterProgTable->fetch_row()){
            $masterProgArr[]=$prog;
        }
    }
    //print_r($masterProgTable);
    //echo "<br>";
    //print_r($masterProgArr);
    //echo "<br>";

    $arrMaster['typeProg']=$masterTypeProgArr;
    $arrMaster['prog']=$masterProgArr;

/*     function fillDdn($ddnName){
        foreach($arrMaster[$ddnName] as $row){
            foreach($row as $item){

            }
        }
    } */

/*     $elecCombarrMaster=array();
    if($elecCombFetchedArr){
        while($elecCombRow=$elecCombFetchedArr->fetch_assoc()){
            $elecCombarrMaster[]=$elecCombRow;
        }
    } */

    function get_arrMaster($tableName, $conn){
        $arrMaster_tbl=array();
        $sql="SELECT * FROM `".$tableName."`";
        $tableFetched=$conn->query($sql);
        if($tableFetched){
            while($tableRow=$tableFetched->fetch_assoc()){
                $arrMaster_tbl[]=$tableRow;
            }
        }
        return $arrMaster_tbl;
    }

    function fillDdn($tableName, $fieldName, $conn){
        $arrMaster_tbl=get_arrMaster($tableName, $conn);
        foreach($arrMaster_tbl as $tableRow){
            $recordId=$tableRow['id'];
            $recordVal=$tableRow[$fieldName];
            $optionVal=$recordId;
            $optionTxt=$recordVal;
            echo "<option value=".$optionVal.">".$optionTxt."</option>";
        }
    }
?>