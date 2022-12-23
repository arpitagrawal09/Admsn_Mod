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
                            foreach($degreeMasterArr as $degree){
                                echo "<option value=".$degree[0].">".$degree[2]."</option>";
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