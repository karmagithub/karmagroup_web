<?php
/**
* Database configuration
*/
//Local
define('DB_USERNAME','root');
define('DB_PASSWORD','');
define('DB_HOST','localhost');
define('DB_NAME','Karma');

//ddd Details
/*
define('DB_USERNAME','ddd_krify');
define('DB_PASSWORD','Krify@123');
define('DB_HOST','localhost');
define('DB_NAME','dddkrify_karmaGroup');
*/
$con = mysqli_connect(DB_HOST, DB_USERNAME, DB_PASSWORD,DB_NAME);
?>
