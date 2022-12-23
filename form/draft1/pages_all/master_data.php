<?php
    require "configuration.php";
    require "connection.php";

    $progList=array();
    $sql="SELECT * FROM `prog_type`";
    $progTable=$conn->query($sql);
?>