<?php
//Author:Arpit Agrawal  Created:22/12/2022
//File taking the input from the login page

session_start();
if(isset($_POST)&&!empty($_POST)){
    if(!empty($_POST['username']))
        $_SESSION['user']['username']=$_POST['username'];
    if(!empty($_POST['password']))
        $_SESSION['user']['password']=$_POST['password'];
    if(!empty($_POST['program']))
        $_SESSION['user']['program']=$_POST['password'];
}else echo "Error in receiving the student login details/program";
?>

<html>
    <head>
        
    </head>
    <body>
        <form>
            <label>B.A.</label>
            <select id="B.A." name="B.A.">
                
            </select>
        </form>
    </body>
</html>