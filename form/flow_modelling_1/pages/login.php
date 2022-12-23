<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="login.css">
        <title>Admission Login!</title>
    </head>
    <body>
        <br>
        <div class="pageHeading login" id="loginHeading" name="loginHeading">
            <h1><marquee>Admissions for all the programs are open!</marquee></h1>
        </div>
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