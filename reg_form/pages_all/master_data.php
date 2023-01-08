<?php
    require "configuration.php";
    require "connection.php";

    $masterTypeProgArr=array();
    $sql="SELECT * FROM `master_type_prog`";
    $masterTypeProgTable=$conn->query($sql);
    //if($masterTypeProgTable) echo "Master table prog_type successfully fetched<br>";
    //else "Error in getting master table prog_type<br>";
    //echo "<PRE>";
    if($masterTypeProgTable){
        while($progType=$masterTypeProgTable->fetch_row()){
            $masterTypeProgArr[]=$progType;
        }
    }
    //print_r($masterTypeProgTable);
    //print_r($masterTypeProgArr);
    //echo "<br>";

    $master_progArr=array();
    $sql="SELECT * FROM `master_prog`";
    $masterProgTable=$conn->query($sql);
    if($masterProgTable) echo "Master table program successfully fetched<br>";
    else "Error in getting master table program<br>";
    //echo "<PRE>";
    if($masterProgTable){
        while($prog=$masterProgTable->fetch_row()){
            $master_progArr[]=$degree;
        }
    }
    //print_r($masterProgTable);
    //echo "<br>";
    //print_r($master_progArr);
    //echo "<br>";

    $arr_master['prog']=$masterTypeProgArr;
    $arr_master['degrees']=$master_progArr;

/*     function fillDdn($ddnName){
        foreach($arr_master[$ddnName] as $row){
            foreach($row as $item){

            }
        }
    } */

/*     $elecCombarr_master=array();
    if($elecCombFetchedArr){
        while($elecCombRow=$elecCombFetchedArr->fetch_assoc()){
            $elecCombarr_master[]=$elecCombRow;
        }
    } */

    function get_arr_master($tableName, $conn){
        $arr_master_tbl=array();
        $sql="SELECT * FROM `".$tableName."`";
        $tableFetched=$conn->query($sql);
        if($tableFetched){
            while($tableRow=$tableFetched->fetch_assoc()){
                $arr_master_tbl[]=$tableRow;
            }
        }
        return $arr_master_tbl;
    }

    function fillDdn($tableName, $fieldName, $conn){
        $arr_master_tbl=get_arr_master($tableName, $conn);
        foreach($arr_master_tbl as $tableRow){
            $recordId=$tableRow['id'];
            $recordVal=$tableRow[$fieldName];
            $optionVal=$recordId;
            $optionTxt=$recordVal;
            echo "<option value=".$optionVal.">".$optionTxt."</option>";
        }
    }
?>