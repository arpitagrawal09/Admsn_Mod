<?php
//Author:Arpit Agrawal  Created:24/12/2022
//Populating the table elec_comb with all the elective combination of all the courses

require_once "connection.php";

$table_name="acad_session";
$sqlOpen="INSERT INTO `".$table_name."` VALUES ";

$sql1 = "(31, '2014-2015'), ";
$sql2 = "(32, '2015-2016'), ";
$sql3 = "(33, '2016-2017'), ";
$sql4 = "(34, '2017-2018'), ";
$sql5 = "(35, '2018-2019'), ";
$sql6 = "(36, '2019-2020'), ";
$sql7 = "(37, '2020-2021'), ";
$sql8 = "(38, '2021-2022'), ";
$sql9 = "(39, '2022-2023'), ";
$sqlLast = "(40, '2023-2024')";

$sql=$sqlOpen.$sql1.$sql2.$sql3.$sql4.$sql5.$sql6.$sql7.$sql8.$sql9.$sqlLast;
$queryFlag=$conn->query($sql);
if($queryFlag) echo "Table acad_session successfully configured";
else echo "Error in configuring the table acad_session".$conn->error;
?>