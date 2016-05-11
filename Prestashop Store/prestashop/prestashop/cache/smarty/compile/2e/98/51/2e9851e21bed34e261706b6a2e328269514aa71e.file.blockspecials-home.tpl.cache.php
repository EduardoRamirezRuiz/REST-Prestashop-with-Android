<?php /* Smarty version Smarty-3.1.19, created on 2015-12-09 18:44:58
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/modules/blockspecials/views/templates/hook/blockspecials-home.tpl" */ ?>
<?php /*%%SmartyHeaderCode:18127894465668cb0a536cf1-03654602%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '2e9851e21bed34e261706b6a2e328269514aa71e' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/modules/blockspecials/views/templates/hook/blockspecials-home.tpl',
      1 => 1448686253,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '18127894465668cb0a536cf1-03654602',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'specials' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb0a546180_81511643',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb0a546180_81511643')) {function content_5668cb0a546180_81511643($_smarty_tpl) {?>
<?php if (isset($_smarty_tpl->tpl_vars['specials']->value)&&$_smarty_tpl->tpl_vars['specials']->value) {?>
	<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./product-list.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 9999, null, array('products'=>$_smarty_tpl->tpl_vars['specials']->value,'class'=>'blockspecials tab-pane','id'=>'blockspecials'), 0);?>

<?php } else { ?>
<ul id="blockspecials" class="blockspecials tab-pane">
	<li class="alert alert-info"><?php echo smartyTranslate(array('s'=>'No special products at this time.','mod'=>'blockspecials'),$_smarty_tpl);?>
</li>
</ul>
<?php }?>
<?php }} ?>
