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
        $_SESSION['user']['program']=$_POST['program'];
}else echo "Error in receiving the student login details/program";
?>

<HTML>
    <head>
        <title>Admission Form</title>
        <link rel="stylesheet" href="pd.css">
        <script src="jquery-3.6.1.min.js"></script>
        <script>

        </script>
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
                            <label>Select Degree</label>
                            <select id="ddnBA" name="ddnBA">
                                <?php
                                    require_once "master_data.php";
                                    //$program=$_SESSION['user']['program'];
                                    foreach($degreeMasterArr as $degree){
                                        if($degree['2']==2){
                                            echo "<option value=".$degree[0].">".$degree[1]."</option>";
                                        }
                                    }
                                ?>
                            </select>        
                        </div>
                    </div>
                </div>  

            </form>
        </div>

    </body>
</HTML>