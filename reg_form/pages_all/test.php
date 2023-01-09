<?php

    require_once "connection.php";
    
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
    $masterNRCombArr = get_arrMaster("comb_nr", $conn);

    echo "<table>";
    echo "<tr>";
    echo "<th>Comb Id</th>";
    echo "<th>Combination</th>";
    echo "</tr>";    
    foreach($masterNRCombArr as $row){
        if(($row['id']<0) || ($row['id']>20)) break;
        echo "<tr>";
        echo "<td>".$row['id']."</td>";        
        echo "<td>".$row['comb_choice']."</td>";
        echo "</tr>";    
    }
    echo "</table>";
?>
