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

<HTML>
    <head>
        <title>Admission Form</title>
        <link rel="stylesheet" href="pd.css">
    </head>
    <body>
        <div class="container" class="allDetailsForms" id="" name=">
            <br>
        </div>
        <div class="pageHeading1" id="pdPageHeading1">
            <center><b><p>MOCK FLOW OF THE ADMISSION FORM</p><b></b></center></b>
        </div>
        <hr>
        <form>
            <label>B.A.</label>
            <select id="B.A." name="B.A.">
                
            </select>
        </form>
    </body>
</HTML>