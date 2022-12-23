<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <script>
            function validate(){
                var username=document.getElementById("username");
                var password=document.getElementById("password");
                if(username!="username"){
                    alert("Please enter the correct username");
                    return false;
                }else if(password!="password"){
                    alert("Please enter the correct password");
                    return false;
                }else return true;
            }
        </script>
        <title>Login IIS University!</title>
    </head>
    <body>
        <div class="heading1" id="heading1LoginPage">
            <marquee>Admission for the programmes is open!</marquee>
        </div>
        
        <form action="login_controller.php" method="POST">
            <div class="loginBox">
            <h1>LOGIN</h1>
            <br>
            <label id="program">Select Program</label>
            <select id="program" name="program">
                <?php
                    /* require_once "API.php";
                    $recordAPI=new API();
                    $allProg=$recordAPI->getAllProg();
                    foreach($allProg as ){

                    }
                    $prog_id=$prog['id'];
                    $prog_name=$prog['name'];
                    echo"
                        <option value=>".
                    "; */
                ?>
                <option value="1">Undergraduate</option>
                <option value="2">Postgraduate</option>
            </select>
            <br><br>
            <label id="username">Username</label>
            <input type="text" id="username" name="username">
            <br><br>
            <label id="password">Password</label>
            <input type="text" id="password" name="password">
            <br><br>
            <button type="sumbit" id="buttonLogin" name="buttonLogin" onclick="validate()">Login</button>
            </div>
        </form>
      
    </body>
</HTML>