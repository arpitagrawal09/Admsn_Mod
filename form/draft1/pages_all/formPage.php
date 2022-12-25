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
}//else echo "Error in receiving the student login details/program";
?>

<HTML>
    <head>
        <title>Admission Form</title>
        <link rel="stylesheet" href="formPage.css">
        <script src="jquery-3.6.1.min.js"></script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>        
        <script src="jquery-3.6.1.min.js"></script>
<!--         <script src="formPage.js"></script>  -->
        <script>
            /*$("document").ready(function(){
                $("#idDdnProgType").onchange(function(){
                    var progType=document.getElementById("idDdnProgType").value;
                    switch(progType){
                        case "Undergraduate":
                        $("UGSection").show();
                        $("PGSection").hide();
                    }
                })
            }); */

            $(document).ready(function(){
                $("#ddnDegree").change(function(){
                    var val=$("select").val();
                    alert("Value"+val+"selected");
                    populateDdnElecComb(val);
                })
            });

            function populateDdnElecComb(degreeId){
                var reqObj=new XMLHttpRequest();
                reqObj.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200) {
                        elecCombSetJSON = this.responseText;
                        elecCombSetParsed=$.parseJSON(elecCombSetJSON);
                        var ddnElecComb=$("#idDdnElecComb");
                        $.each(elecCombArray, function(val, name){
                            ddnElecComb.append($('<option></option>').val(val),html(text));
                        });
                    }
                };                
                reqObj.send();
                reqObj.open("GET","send_db_2_js.php?degreeId="+degreeId,true);
            }

        </script>
    </head>
    <body>

        <div class="pageHeading1" id="pdPageHeading1">
            <center><b><p>MOCK FLOW OF THE ADMISSION FORM</p><b></b></center></b>
        </div>
        <hr>

        <div class="container" class="allDetailsForms" id="divAllDetails" name="divAllDetails">
            <br>
           
            <form id="idAllDetailsForm" name="nameAllDetailsForm" action="paymentPage.php" method="POST">
                <div class="divDetails divPersonal" name="divPersonalDetails" id="divPersonalDetails">
                    <div class="row one" id="pdRow1" name="pdRow1">

                    </div>
                    <div class="row two" id="pdRow2" name="pdRow2">

                    </div>
                <div>
             
                <div class="divCourseSel divDdn" id="idCourseSel" name="nameCourseSel">
                    <div class="row combRow">                              
                        
                        <div class="col-sm-2 divDdnDegree">
                            <label for="ddnDegree">Select Degree</label>
                            <select id="ddnDegree" name="ddnDegree">
                                <?php
                                    require_once "master_data.php";
                                    fillDdn("degrees", $conn, "name");
                                ?>
                            </select>        
                        </div>

                        <div class="col-sm-2 ddn">
                            <label for="idDdnElecComb">
                                <select id="idDdnElecComb" name="nameDdnElecComb">

                                </select>
                            </label>
                        </div>

                    </div>
                </div>  

            </form>
        </div>

    </body>
</HTML>