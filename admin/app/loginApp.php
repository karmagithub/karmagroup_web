<?php
session_start();
include('main.php');
$email = $_POST['email'];
$password = $_POST['password'];
$result = $admin->login($email,$password);
if($result == -1)
{
	$_SESSION['loginFailed'] = 1;
	echo "<script>location.replace('../index.php');</script>";
}
else
{
	$_SESSION['kGroupEmail'] = $email;
	$_SESSION['kGroupPassword'] = $password;
	echo "<script>location.replace('../dashboard.php');</script>";
}
?>
