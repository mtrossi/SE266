<?php 
//Matthew Rossi, Lab 3, SE266
error_reporting(0);
require_once("db.php");
require_once("corps.php");
$action = '';
$action = $_REQUEST['action'];
$corp = $_GET['corp'];
$incorp_dt = $_GET['incorp_dt'];
$email = $_GET['email'];
$zipcode = $_GET['zipcode'];
$owner = $_GET['owner'];
$phone = $_GET['phone'];
$id = $_GET['id'];
$sortBy = $_GET['sortBy'];
$ascDesc = $_GET['ascDesc'];
$searchBy = $_GET['searchBy'];
$test = false;
switch($action){
	
	case "Add":
	//If the case is add, pull up the form
		include_once("corpForm.php");
		break;
	
	case "Save":
		saveCorp($corp, $email, $zipcode, $owner, $phone);
		
		//get all rows
		$test = false;	
		$corps = getNames();		
		//display rows	by calling in CorpTable
		include_once("corpTable.php");
		break;
	case "Read":
		$test = true;
		$corps = getRowById($db, $id);
		include_once("corpTable.php");
		break;

	case "Edit":
		$corps = getRowById($db, $id);
		include_once("corpFormEdit.php");
		break;
		
	case "Update":
		updateCorp($id, $corp, $incorp_dt, $email, $zipcode, $owner, $phone);
		//var_dump($result);
		include_once("corps.php");
		//get all rows		
		$corps = getNames();
		//display rows	by calling in CorpTable
		include_once("corpTable.php");
	break;
		
	
	case "Delete":
		include_once("delete.php");
		include_once("corps.php");
		deleteRows($id);
		break;
		
	case "Sort":

	$test = false;
		include_once("corps.php");
		$corps = sortRows($sortBy, $ascDesc);
		include_once("corpTable.php");
		break;
		
	case "Search":
		$test = false;
		include_once("corps.php");
		
		$corps = searchRows($searchBy);
		var_dump($corps);
		include_once("corpTable.php");
		break;
		
	
	default:
		//get all rows		
		$corps = getNames();
		//display rows	by calling in CorpTable
		include_once("corpTable.php");
		
}


?>