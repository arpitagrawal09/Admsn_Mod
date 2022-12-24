<?php
//Author:Arpit Agrawal  Created:24/12/2022
//Populating the table elec_comb with all the elective combination of all the courses

require_once "connection.php";

$table_name="elec_comb";
$sqlOpen="INSERT INTO`".$table_name."` VALUES ";

$sqlValAP02="(1001, 'English Literature, Psychology, Sociology(AP02)', 1)";
$sqlValAP03="(1002, 'English Literature, Psychology, Economics(AP03)', 1)";
$sqlValAP05="(1003, 'English Literature, Sociology, GEPM(AP05)', 1)";
$sqlValAP=$sqlValAP02.$sqlValAP03.$sqlValAP05;

$sqlValAH11="(2001, 'Psychology, Sociology(AH11)', 2)";
$sqlValAH12="(2002, 'Psychology, French(AH12)', 2)";
$sqlValAH13="(2003, 'Psychology, Economics(AH13)', 2)";
$sqlValBA=$sqlValBAH1.$sqlValBAH2.$sqlValBAH3;

$sql=$sqlOpen.$sqlValBA;
$queryFlag=$conn->query($sql);
if($queryFlag) echo "Table elec_comb successfully configured";
else echo "Error in configuring the table elec_comb";
?>