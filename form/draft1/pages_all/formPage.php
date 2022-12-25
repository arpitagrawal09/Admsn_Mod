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
                    var degreeId=$("#ddnDegree").val();
                    alert("Degree with "+ degreeId +" selected");
                    populateDdnElecComb(degreeId);
                })
            });

            function populateDdnElecComb(degreeId){
                var reqObj=new XMLHttpRequest();
                reqObj.onreadystatechange = function() {
                    if (this.readyState == 4 && this.status == 200) {
                        elecCombSetJSON = this.responseText;
                        elecCombSetParsed=$.parseJSON(elecCombSetJSON);
                        var ddnElecCombRef=$("#idDdnElecComb");
                        $.each(elecCombSetParsed, function(val, name){
                            ddnElecCombRef.append($('<option></option>').val(val).html(name));
                        });
                    }
                };                
                reqObj.open("GET","send_db_2_js.php?degreeId="+degreeId,true);
                reqObj.send();
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

                        <div class="col-sm-2">
                        <label for="CandidateName">Candidate's name</label>
                        <input type="text" id="CandidateName" name="CandidateName">
                        <div>
                    
                        <div class="col-sm-2">
                        <label for="Father'sName">Father's name</label>
                        <input type="text" id="Father'sName" name="Father'sName">
                        <div>                    
                    
                        <div class="col-sm-2">
                        <label for="Mother'sName">Mother's name</label>
                        <input type="text" id="Mother'sName" name="Mother'sName">
                        <div>


                        
                    </div>
                    
                    <div class="row two" id="pdRow2" name="pdRow2">

                    </div>

                <div>
                
                <br><br><hr><br><br>

                <div class="divCourseSel divDdn" id="idCourseSel" name="nameCourseSel">
                    <div class="row degreeChoice">                              
                        
                        <div class="col-sm-2 divDdnDegree">
                            <label for="ddnDegree">Select Degree</label>
                            <select id="ddnDegree" name="ddnDegree">
                                <?php
                                    require_once "master_data.php";
                                    fillDdn("degrees", $conn, "name");
                                ?>
                            </select>        
                        </div>

                    </div>

                    <br><br>

                    <div class="row elecCombSel" id="" name="">
                        <div class="col-sm-2" divDdnElec>
                        <label for="idDdnElecComb">Select electives</label>
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