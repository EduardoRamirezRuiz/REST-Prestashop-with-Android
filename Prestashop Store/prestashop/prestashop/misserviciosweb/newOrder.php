<?php
	$site_base_path="../";
	if (!file_exists($site_base_path.'init.php')) {
		die("Error al conectarse a prestashop");
	}
	else
	{
		include($site_base_path.'config/config.inc.php');
		require_once($site_base_path.'init.php');
	}
	function addNewOrder($referencia,$id_cliente,$id_carro,$id_direccion,$id_estado,$tipo_pago,$total)
	{
		$db = Db::getInstance();
		$sql ="INSERT INTO "._DB_PREFIX_."orders (`id_order`,`reference`,`id_carrier`,`id_lang`,`id_currency`,`id_customer`,`id_cart`,`id_address_delivery`,`id_address_invoice`,`current_state`,`payment`,`total_paid`,`total_paid_tax_incl`,`date_add`) VALUES ( NULL,'".$referencia."','2','1','1','".$id_cliente."','".$id_carro."','".$id_direccion."','".$id_direccion."','".$id_estado."','".$tipo_pago."','".$total."','".$total."','".date("Y-m-d H:i:s")."')
		";
		$result = $db->Execute($sql);
		return $db->numRows();
	}
	$aValor = addNewOrder($_GET['referencia'],$_GET['id_cliente'],$_GET['id_carro'],$_GET['id_direccion'],$_GET['id_estado'],$_GET['tipo_pago'],$_GET['total']);
	
	echo json_encode($aValor);
?>