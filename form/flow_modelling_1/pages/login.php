<!DOCTYPE html>
<HTML>
    <head>
        <link rel="stylesheet" href="all.css">
        <title>Admission Login!</title>
    </head>
    <body>
        <br>
        <marquee>Admissions for all the programs are open!</marquee>
        <form action="pd.php" method="POST">
            <div class="loginBox">
                <br>
                <label id="username">Username</label>
                <input type="text" id="username" name="username">
                <br><br>
                <label id="password">Password</label>
                <input type="text" id="password" name="password">
                <br><br>
                <button type="submit" id="loginButton" name="loginButton">Login</button>
            </div>
        </form>
    </body>
</HTML>