<?php
    class DataAPI{
        public $conn;
        public $a =1;

        public function _construct(){
            require_once "configuration.php";
            define("DB_username", "root");
            define("DB_password", "password");
            define("DB_servername", "localhost");
            define("DB_db", "admsn");
            define("PROG_TYPES_TABLE", "type_prog");

            $this->$conn=new mysqli(DB_servername, DB_username, DB_password, DB_db);
            if($conn->connect_error)
            die( "Error in connecting the database");
            else echo "Database connected successfully<br>";
        }

        public function getArrFromTblName($tblName){
            echo $this->$a;
            $sql = "SELECT * FROM `".$tblName."`";
            $result=$this->$conn->query($sql);
            if($result) echo "Master table".$tblName."successfully fetched<br>";
            else echo "Error in getting table ".$tblName."<br>";
            $masterArr=array();
            if($result){
                while($row=$result->fetch_assoc()){
                    $masterArr[]=$row;
                }
            }
            return $masterArr;
        }        

        function fillDdn($tableName, $fieldName){
            $masterArr=$this->getArrFromTblName($tableName, $this->conn);
            foreach($masterArr as $tableRow){
                $recordId=$tableRow['id'];
                $recordVal=$tableRow[$fieldName];
                $optionVal=$recordId;
                $optionTxt=$recordVal;
                echo "<option value=".$optionVal.">".$optionTxt."</option>";
            }
        }
    }
    
    $dataAPI=new DataAPI();
    $arr=$dataAPI->getArrFromTblName("type_prog");
    echo "<PRE>";
    foreach($arr as $row) print_r($row);
?>