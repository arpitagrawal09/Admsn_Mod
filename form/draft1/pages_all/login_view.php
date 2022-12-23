<!DOCTYPE html>
<HTML>
    <head>
        <title><marquee>Admission Login!</marquee></title>
    </head>
    <body>
        <form action="login_controller.php" method="POST">
        <div class="loginBox">
            <h1>LOGIN</h1>
            <br>
            <label id="program">Select Program</label>
            <select id="program" name="program">
                <?php
                    require_once "API.php";
                    $recordAPI=new API();
                    $allProg=$recordAPI->getAllProg();
                    foreach($allProg as ){

                    }
                    $prog_id=$prog['id'];
                    $prog_name=$prog['name'];
                    echo"
                        <option value=>".
                    ";
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
            <button type="sumbit">Login</button>
        </div>
        </form>
      
    </body>
</HTML>