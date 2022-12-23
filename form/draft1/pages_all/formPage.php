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

        <div class="pageHeading1" id="pdPageHeading1">
            <center><b><p>MOCK FLOW OF THE ADMISSION FORM</p><b></b></center></b>
        </div>
        <hr>

        <div class="container" class="allDetailsForms" id="divAllDetails" name="divAllDetails">
            <br>
           
            <form id="allDetailsForm" name="allDetailsForm" action="paymentPage.php" method="POST">
                <div class="detailsdiv personal" name="divPersonalDetails" id="divPersonalDetails">
                    <div class="row one" id="pdRow1" name="pdRow1">

                    </div>
                    <div class="row two" id="pdRow2" name="pdRow2">

                    </div>
                <div>
             
                <div class="courseSelDiv" id="idCourseSel" name="nameCourseSel">
                    <div class="row degreeRow">                              
                        <div class="col-sm-2">
                            <label>Degree Name</label>
                            <select id="ddnBA" name="ddnBA">
                                
                            </select>        
                        </div>
                    </div>
                </div>  

            </form>
        </div>

    </body>
</HTML>