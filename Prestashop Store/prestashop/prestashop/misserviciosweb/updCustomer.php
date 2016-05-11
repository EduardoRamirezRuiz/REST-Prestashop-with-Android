<?php
$site_base_path = "../";
if(!file_exists($site_base_path."init.php")){
	die("error");
}
else{
	include($site_base_path."config/config.inc.php");
	require($site_base_path."init.php");
}

function upd_customer($mail, $pass, $name, $lastname, $birthday,$id)
{
	$db=Db::getInstance();
	$sql="";
	if( strcmp($pass,"-1") != 0){
		$password = md5( _COOKIE_KEY_ . $pass );
		$sql = "update ps_customer set firstname='".$name."', 
		lastname='".$lastname."',
		email='".$mail."',
		birthday='".$birthday."',
		passwd='".$password."'
		where id_customer=".$id.";";
	}
	else{
		$sql = "update ps_customer set firstname='".$name."', 
		lastname='".$lastname."',
		email='".$mail."',
		birthday='".$birthday."' 
		where id_customer=".$id.";";
	}
	$result = $db->Execute($sql);
	return $db->numRows();
}

$id = $_GET['id'];
$mail = $_GET['email'];
$pass = $_GET['pass'];
$name = $_GET['name'];
$lastname = $_GET['lastname'];
$birthday = $_GET['birth'];

$aValor = upd_customer($mail, $pass, $name, $lastname, $birthday,$id);

echo json_encode($aValor);

?>