<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <script>
            function validate(){
                var username=document.getElementById("username");
                if(username!="username"){
                    alert("Pls enter the correct username");
                    return false;
                }elseif{
                    var password=document.getElementById("password");
                    (password!="password")
                    alert("Pls enter the correct password");
                    return false;
                }
            }
        </script>
        <title>Admission Login!</title>
    </head>
    <body>
        <br>
        <div class="Heading1 loginPage" id="loginPageHeading1" name="loginPageHeading1">
            <marquee>Admissions for all the programs are open!</marquee>
        </div>
        <br>
        <form action="pd.php" method="POST">
            <br>
            <div class="loginBox" id="loginBox">
                <br><br>
                <div id="usernameSet">
                    <label id="username">Username</label>
                    <br>
                    <input type="text" id="username" name="username">
                </div>
                <br>
                <div id="passwordSet">
                    <label id="password">Password</label>
                    <br>
                    <input type="text" id="password" name="password">
                </div>
                <br>
                <button type="submit" id="loginButton" name="loginButton" onclick="validate()">Login</button>
                <br><br>
            </div>
        </form>
    </body>
</HTML>