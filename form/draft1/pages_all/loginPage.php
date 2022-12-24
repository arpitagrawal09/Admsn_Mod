<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <script>
            //function validate(){
                //alert("Javascript begins!");
                //var username=document.getElementById("username").value;
                //alert("The username entered is"+username);
                //var password=document.getElementById("password").value;
                //if(username!="username"){
                //    alert("Please enter the correct username");
                //}
                //return false;
                //if(password!="password"){
                //    alert("Please enter the correct password");
                //}
                //return false;
            //}
        </script>
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/css/bootstrap.min.css" integrity="sha384-Vkoo8x4CGsO3+Hhxv8T/Q5PaXtkKtu6ug5TOeNV6gBiFeWPGFN9MuhOf23Q9Ifjh" crossorigin="anonymous">
        <script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" integrity="sha384-J6qa4849blE2+poT4WnyKhv5vZF5SrPo0iEjwBvKU7imGFAV0wwj1yYfoRSJoZ+n" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js" integrity="sha384-Q6E9RHvbIyZFJoft+2mJbHaEWldlvI9IOYy5n3zV9zzTtmI3UksdQRVvoxMfooAo" crossorigin="anonymous"></script>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@4.4.1/dist/js/bootstrap.min.js" integrity="sha384-wfSDF2E50Y2D1uUdj0O3uMBJnjuUD4Ih7YwaYd1iqfktj0Uod8GCExl3Og8ifwB6" crossorigin="anonymous"></script>        
        <script src="jquery-3.6.1.min.js"></script>
        <script src="libraries.js"></script>        
        <title>Login IIS University!</title>
    </head>
    <body>
        <div class="heading1" id="heading1LoginPage">
            <marquee>Admission for the programmes is open!</marquee>
        </div>
        
        <form action="formPage.php" method="POST">
            <div class="loginBox">
                <h1>LOGIN</h1>
                <br>
                <label id="program">Program Type</label>
                    <select id="program" name="program">
                        <option value="none" disabled>--Select--</option>
                        <?php
                            require "master_data.php";
                            foreach($progMasterArr as $prog){
                                echo "<option value=".$prog[0].">".$prog[2]."</option>";
                            }
                        ?>
                </select>
                <br><br>
                <label for="username">Username</label>
                <input type="text" id="username" name="username">
                <br><br>
                <label for="password">Password</label>
                <input type="text" id="password" name="password">
                <br><br>
                <button type="sumbit" id="buttonLogin" name="buttonLogin" onclick="validate()">Login</button>
                <br>    
            </div>
        </form>
      
    </body>
</HTML>