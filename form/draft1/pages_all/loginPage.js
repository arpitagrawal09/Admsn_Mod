function populateBAPass(){
    var allElectives=Array();
    allElectives[0]=['English, History, GPEM(AP307)'];
    allElectives[1]=['Psychology, Public Ad, Geography(AP132)'];
    allElectives[2]=['Cinematographics, Journalism, MotionPicture(AP213)'];
}

$("document").onload(function(){
    $("#idDdnProgType").onchange(function(){
        var progType=document.getElementById("idDdnProgType").value;
        switch(progType){
            case "Undergraduate":
                $("UGSection").show();
                $("PGSection").hide();
        }
    });
});

$("document").ready(function(){
    $("select").onchange(function(){
        var val=$("select").val();
        alert("Value changed!");
    });
});