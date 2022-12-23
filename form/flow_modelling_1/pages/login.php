<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <title>Admission Login!</title>
    </head>
    <body>
        <br>
        <marquee>Admissions for all the programs are open!</marquee>
        <br>
        <form action="pd.php" method="POST">
            <div class="loginBox">
                <div id=#username>
                    <label id="username">Username</label>
                    <input type="text" id="username" name="username">
                </div>
                <br><br>
                <div>
                    <label id="password">Password</label>
                    <input type="text" id="password" name="password">
                </div>
                <br><br>
                <button type="submit" id="loginButton" name="loginButton">Login</button>
            </div>
        </form>
    </body>
</HTML>