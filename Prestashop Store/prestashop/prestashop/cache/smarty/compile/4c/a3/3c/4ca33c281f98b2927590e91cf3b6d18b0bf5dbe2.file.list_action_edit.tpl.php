<?php /* Smarty version Smarty-3.1.19, created on 2015-12-09 18:45:42
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/admin12345678/themes/default/template/helpers/list/list_action_edit.tpl" */ ?>
<?php /*%%SmartyHeaderCode:6075895625668cb36158445-11000564%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '4ca33c281f98b2927590e91cf3b6d18b0bf5dbe2' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/admin12345678/themes/default/template/helpers/list/list_action_edit.tpl',
      1 => 1448686360,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '6075895625668cb36158445-11000564',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'href' => 0,
    'action' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb36163c67_81890505',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb36163c67_81890505')) {function content_5668cb36163c67_81890505($_smarty_tpl) {?>
<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['href']->value, ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>
" class="edit">
	<i class="icon-pencil"></i> <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['action']->value, ENT_QUOTES, 'UTF-8', true);?>

</a><?php }} ?>
