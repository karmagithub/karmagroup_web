<?php
session_start();
if(isset($_SESSION['loginFailed']))
{
	echo "<script>alert('Invalid email/password');</script>";
	unset($_SESSION['loginFailed']);
}
?>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="Airsohoo">
    <meta name="viewport" content="width=device-width, shrink-to-fit=no, initial-scale=1">
    <meta name="description" content="">
    <meta name="author" content="">

    <title>Karma</title>

    <!-- Bootstrap Core CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom CSS -->
    <link href="css/simple-sidebar.css" rel="stylesheet">
    <link href="css/style.css" rel="stylesheet">
    <link href="css/login.css" rel="stylesheet">
</head>
<body>
	<div class="backgroundbg">
			<div class="text-center"><br><br>
				<img src="images/karmalogo.png" class="img-responsive1">
			</div><br>
			<div class="col-sm-4 col-sm-offset-4 div-border-radius">
				<h1 class="text-heading">LOGIN</h1>
				<form action="app/loginApp.php" method="post">
				<div class="row">
					<div class="col-sm-12">
						<div class="col-sm-12"><input type="email" placeholder="Email" class="form-control form-input" name="email" required autofocus></div>
				</div>
				</div>
				<br>
				<div class="row">
					<div class="col-sm-12">
						<div class="col-sm-12"><input type="password" placeholder="Password" class="form-control form-input" name="password" required></div>
					</div>
					</div><br>
				<div class="row">
					<div class="col-sm-12">
						<div class="col-sm-4"></div>
						<div class="col-sm-8 text-right"><a href="" class="forgotpass hide">FORGOT PASSWORD</a></div>
					</div>
				</div><br>
				<div class="text-center">
				<input type="submit" class="btn submit-login" value="SUBMIT">
				</div><br>
				</form>
			</div>
	</div>
</body>
</html>
