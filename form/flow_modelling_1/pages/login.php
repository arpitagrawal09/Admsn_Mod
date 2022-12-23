<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <title>Admission Login!</title>
    </head>
    <body>
        <br>
        <div class="Heading1 loginPage" id="loginHeading1" name="loginHeading1">
            <marquee>Admissions for all the programs are open!</marquee>
        </div>
        <br>
        <form action="pd.php" method="POST">
            <br>
            <div class="loginBox" id="loginBox">
                <br><br>
                <div id=#username>
                    <label id="username">Username</label>
                    <br>
                    <input type="text" id="username" name="username">
                </div>
                <br>
                <div>
                    <label id="password">Password</label>
                    <br>
                    <input type="text" id="password" name="password">
                </div>
                <br>
                <button type="submit" id="loginButton" name="loginButton">Login</button>
                <br><br>
            </div>
        </form>
    </body>
</HTML>