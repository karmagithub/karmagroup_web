<?php
class DbConnect 
{
	public $dbcon = "";
	public $dbconnect = "";

   /**
    * Establishing database connection
    * @return database connection handler
    */
   
   function connect() 
   {
		include_once dirname(__FILE__) . '/config.php';
		$con = mysqli_connect(DB_HOST, DB_USERNAME, DB_PASSWORD,DB_NAME) or die(mysqli_connect_errno());
		// Check for database connection error
       	if ($con) 
		{
			$dbcon = " connected to MySQL" ;
		}
		else
		{
			$dbcon = "Failed to connect to MySQL: " . mysqli_connect_error().'<br>';
		}
		//echo $dbcon.'->'.$dbconnect;
		//returing connection resource
		return $con;
   }

}
?>
