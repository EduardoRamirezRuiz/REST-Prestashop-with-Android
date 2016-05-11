<?php
$site_base_path = "../";
if(!file_exists($site_base_path."init.php")){
	die("error");
}
else{
	include($site_base_path."config/config.inc.php");
	require($site_base_path."init.php");
}

function authenticateCustomer( $email,$password){
	$db=Db::getInstance();
	$password = md5( _COOKIE_KEY_ . $password );
	$sql = "SELECT l.id_customer FROM "._DB_PREFIX_."customer l WHERE email='".$email."' and passwd='".$password."';";
	$result = $db->Execute($sql);
	//return array("valido" => $db->numRows());
	return $db->numRows();
}

function authenticateEmployee( $email,$password){
	$db=Db::getInstance();
	$password = md5( _COOKIE_KEY_ . $password );
	$sql = "SELECT l.id_employee FROM "._DB_PREFIX_."employee l WHERE email='".$email."' and passwd='".$password."';";
	$result = $db->Execute($sql);
	//return array("valido" => $db->numRows());
	return $db->numRows();
}

function getIDCustomer( $email,$password){
	$db=Db::getInstance();
	$password = md5( _COOKIE_KEY_ . $password );
	$sql = "SELECT l.id_customer FROM "._DB_PREFIX_."customer l WHERE email='".$email."' and passwd='".$password."';";
	$id_return = "0";
	if($result = $db->ExecuteS($sql)){
    	foreach ($result as $row)
        	$id_return = $row['id_customer'];
	}
    else
    	$id_return = "-1";
	return $id_return;
}

$opc = $_GET['opc'];
$mail = $_GET['mail'];
$pass = $_GET['pass'];
if($opc==2){
	$aValor = authenticateCustomer($mail,$pass);
}
if($opc==1){
	$aValor = authenticateEmployee($mail,$pass);
}
if($opc==3){
	$aValor = getIDCustomer($mail,$pass);
}
echo json_encode($aValor);

?>