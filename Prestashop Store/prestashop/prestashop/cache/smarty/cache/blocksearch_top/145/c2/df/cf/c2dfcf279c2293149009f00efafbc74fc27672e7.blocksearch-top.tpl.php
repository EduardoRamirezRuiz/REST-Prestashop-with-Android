<?php /*%%SmartyHeaderCode:19712924135668cb092e71e7-48598832%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'c2dfcf279c2293149009f00efafbc74fc27672e7' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blocksearch/blocksearch-top.tpl',
      1 => 1448685333,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '19712924135668cb092e71e7-48598832',
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb147120a2_13117051',
  'has_nocache_code' => false,
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb147120a2_13117051')) {function content_5668cb147120a2_13117051($_smarty_tpl) {?><!-- Block search module TOP -->
<div id="search_block_top" class="col-sm-4 clearfix">
	<form id="searchbox" method="get" action="//tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=search" >
		<input type="hidden" name="controller" value="search" />
		<input type="hidden" name="orderby" value="position" />
		<input type="hidden" name="orderway" value="desc" />
		<input class="search_query form-control" type="text" id="search_query_top" name="search_query" placeholder="Buscar" value="" />
		<button type="submit" name="submit_search" class="btn btn-default button-search">
			<span>Buscar</span>
		</button>
	</form>
</div>
<!-- /Block search module TOP --><?php }} ?>
