<?php
header('Content-type: application/json');
include "functions.php";
$object = new Functions();
$a=array();
$postID = isset($_REQUEST['postID'])?$_REQUEST['postID']:"";
if(empty($postID))
{
	$a['status']=0;
	$a['message']="Please send postID";
}
else
{
	$result = $object->getDestinationDetails($postID);
	if($result)
	{
		$a['status']=1;
		$a['message']="Details found successfully.";
		$a['destinationDetails']=$result;
	}
	else
	{
		$a['status']=0;
		$a['message']="Data not found.";
	}
}
echo json_encode($a);
die();
?>
