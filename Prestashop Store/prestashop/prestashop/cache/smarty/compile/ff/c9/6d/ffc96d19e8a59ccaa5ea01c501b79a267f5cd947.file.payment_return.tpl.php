<?php /* Smarty version Smarty-3.1.19, created on 2015-12-11 09:04:56
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/bankwire/views/templates/hook/payment_return.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1259730895566ae61805d3a3-50511772%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'ffc96d19e8a59ccaa5ea01c501b79a267f5cd947' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/bankwire/views/templates/hook/payment_return.tpl',
      1 => 1448686957,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1259730895566ae61805d3a3-50511772',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'status' => 0,
    'shop_name' => 0,
    'total_to_pay' => 0,
    'bankwireOwner' => 0,
    'bankwireDetails' => 0,
    'bankwireAddress' => 0,
    'reference' => 0,
    'id_order' => 0,
    'link' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_566ae6180c4b21_46417964',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566ae6180c4b21_46417964')) {function content_566ae6180c4b21_46417964($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['status']->value=='ok') {?>
	<p class="alert alert-success"><?php echo smartyTranslate(array('s'=>'Your order on %s is complete.','sprintf'=>$_smarty_tpl->tpl_vars['shop_name']->value,'mod'=>'cheque'),$_smarty_tpl);?>
</p>
	<div class="box">
		<?php echo smartyTranslate(array('s'=>'Please send us a bank wire with','mod'=>'bankwire'),$_smarty_tpl);?>

		<br />- <?php echo smartyTranslate(array('s'=>'Amount','mod'=>'bankwire'),$_smarty_tpl);?>
 <span class="price"><strong><?php echo $_smarty_tpl->tpl_vars['total_to_pay']->value;?>
</strong></span>
		<br />- <?php echo smartyTranslate(array('s'=>'Name of account owner','mod'=>'bankwire'),$_smarty_tpl);?>
  <strong><?php if ($_smarty_tpl->tpl_vars['bankwireOwner']->value) {?><?php echo $_smarty_tpl->tpl_vars['bankwireOwner']->value;?>
<?php } else { ?>___________<?php }?></strong>
		<br />- <?php echo smartyTranslate(array('s'=>'Include these details','mod'=>'bankwire'),$_smarty_tpl);?>
  <strong><?php if ($_smarty_tpl->tpl_vars['bankwireDetails']->value) {?><?php echo $_smarty_tpl->tpl_vars['bankwireDetails']->value;?>
<?php } else { ?>___________<?php }?></strong>
		<br />- <?php echo smartyTranslate(array('s'=>'Bank name','mod'=>'bankwire'),$_smarty_tpl);?>
  <strong><?php if ($_smarty_tpl->tpl_vars['bankwireAddress']->value) {?><?php echo $_smarty_tpl->tpl_vars['bankwireAddress']->value;?>
<?php } else { ?>___________<?php }?></strong>
		<?php if (!isset($_smarty_tpl->tpl_vars['reference']->value)) {?>
			<br />- <?php echo smartyTranslate(array('s'=>'Do not forget to insert your order number #%d in the subject of your bank wire.','sprintf'=>$_smarty_tpl->tpl_vars['id_order']->value,'mod'=>'bankwire'),$_smarty_tpl);?>

		<?php } else { ?>
			<br />- <?php echo smartyTranslate(array('s'=>'Do not forget to insert your order reference %s in the subject of your bank wire.','sprintf'=>$_smarty_tpl->tpl_vars['reference']->value,'mod'=>'bankwire'),$_smarty_tpl);?>

		<?php }?>		<br /><?php echo smartyTranslate(array('s'=>'An email has been sent with this information.','mod'=>'bankwire'),$_smarty_tpl);?>

		<br /> <strong><?php echo smartyTranslate(array('s'=>'Your order will be sent as soon as we receive payment.','mod'=>'bankwire'),$_smarty_tpl);?>
</strong>
		<br /><?php echo smartyTranslate(array('s'=>'If you have questions, comments or concerns, please contact our','mod'=>'bankwire'),$_smarty_tpl);?>
 <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true), ENT_QUOTES, 'UTF-8', true);?>
"><?php echo smartyTranslate(array('s'=>'expert customer support team','mod'=>'bankwire'),$_smarty_tpl);?>
</a>.
	</div>
<?php } else { ?>
	<p class="alert alert-warning">
		<?php echo smartyTranslate(array('s'=>'We noticed a problem with your order. If you think this is an error, feel free to contact our','mod'=>'bankwire'),$_smarty_tpl);?>

		<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('contact',true), ENT_QUOTES, 'UTF-8', true);?>
"><?php echo smartyTranslate(array('s'=>'customer service department.','mod'=>'bankwire'),$_smarty_tpl);?>
</a>.
	</p>
<?php }?>
<?php }} ?>
