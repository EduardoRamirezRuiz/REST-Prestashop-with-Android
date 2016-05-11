<?php /* Smarty version Smarty-3.1.19, created on 2015-12-11 09:03:21
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/shopping-cart.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1909906200566ae5b92a8eb7-21435647%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'b67abbe2026f3ea3b0d206cd86aa61217afbccb0' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/shopping-cart.tpl',
      1 => 1448683502,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1909906200566ae5b92a8eb7-21435647',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'empty' => 0,
    'PS_CATALOG_MODE' => 0,
    'productNumber' => 0,
    'account_created' => 0,
    'lastProductAdded' => 0,
    'link' => 0,
    'total_discounts' => 0,
    'use_taxes' => 0,
    'show_taxes' => 0,
    'total_wrapping' => 0,
    'PS_STOCK_MANAGEMENT' => 0,
    'total_discounts_num' => 0,
    'total_wrapping_taxes_num' => 0,
    'total_tax' => 0,
    'rowspan_total' => 0,
    'priceDisplay' => 0,
    'total_shipping_tax_exc' => 0,
    'isVirtualCart' => 0,
    'free_ship' => 0,
    'total_shipping' => 0,
    'voucherAllowed' => 0,
    'opc' => 0,
    'discount_name' => 0,
    'displayVouchers' => 0,
    'voucher' => 0,
    'col_span_subtotal' => 0,
    'display_tax_label' => 0,
    'total_products' => 0,
    'total_products_wt' => 0,
    'total_wrapping_tax_exc' => 0,
    'cart' => 0,
    'total_discounts_tax_exc' => 0,
    'total_discounts_negative' => 0,
    'total_price_without_tax' => 0,
    'total_price' => 0,
    'products' => 0,
    'product' => 0,
    'odd' => 0,
    'productId' => 0,
    'productAttributeId' => 0,
    'customizedDatas' => 0,
    'gift_products' => 0,
    'id_customization' => 0,
    'customization' => 0,
    'type' => 0,
    'CUSTOMIZE_FILE' => 0,
    'custom_data' => 0,
    'pic_dir' => 0,
    'picture' => 0,
    'CUSTOMIZE_TEXTFIELD' => 0,
    'textField' => 0,
    'cannotModify' => 0,
    'quantityDisplayed' => 0,
    'token_cart' => 0,
    'last_was_odd' => 0,
    'discounts' => 0,
    'discount' => 0,
    'show_option_allow_separate_package' => 0,
    'addresses_style' => 0,
    'advanced_payment_api' => 0,
    'delivery_option' => 0,
    'delivery' => 0,
    'invoice' => 0,
    'formattedAddresses' => 0,
    'have_non_virtual_products' => 0,
    'delivery_state' => 0,
    'invoice_state' => 0,
    'k' => 0,
    'address' => 0,
    'pattern' => 0,
    'addressKey' => 0,
    'key' => 0,
    'key_str' => 0,
    'addedli' => 0,
    'HOOK_SHOPPING_CART' => 0,
    'back' => 0,
    'HOOK_SHOPPING_CART_EXTRA' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_566ae5b967be42_27030818',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566ae5b967be42_27030818')) {function content_566ae5b967be42_27030818($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_regex_replace')) include '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/tools/smarty/plugins/modifier.regex_replace.php';
?>

<?php $_smarty_tpl->_capture_stack[0][] = array('path', null, null); ob_start(); ?><?php echo smartyTranslate(array('s'=>'Your shopping cart'),$_smarty_tpl);?>
<?php list($_capture_buffer, $_capture_assign, $_capture_append) = array_pop($_smarty_tpl->_capture_stack[0]);
if (!empty($_capture_buffer)) {
 if (isset($_capture_assign)) $_smarty_tpl->assign($_capture_assign, ob_get_contents());
 if (isset( $_capture_append)) $_smarty_tpl->append( $_capture_append, ob_get_contents());
 Smarty::$_smarty_vars['capture'][$_capture_buffer]=ob_get_clean();
} else $_smarty_tpl->capture_error();?>

<h1 id="cart_title" class="page-heading"><?php echo smartyTranslate(array('s'=>'Shopping-cart summary'),$_smarty_tpl);?>

	<?php if (!isset($_smarty_tpl->tpl_vars['empty']->value)&&!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
		<span class="heading-counter"><?php echo smartyTranslate(array('s'=>'Your shopping cart contains:'),$_smarty_tpl);?>

			<span id="summary_products_quantity"><?php echo $_smarty_tpl->tpl_vars['productNumber']->value;?>
 <?php if ($_smarty_tpl->tpl_vars['productNumber']->value==1) {?><?php echo smartyTranslate(array('s'=>'product'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'products'),$_smarty_tpl);?>
<?php }?></span>
		</span>
	<?php }?>
</h1>

<?php if (isset($_smarty_tpl->tpl_vars['account_created']->value)) {?>
	<p class="alert alert-success">
		<?php echo smartyTranslate(array('s'=>'Your account has been created.'),$_smarty_tpl);?>

	</p>
<?php }?>

<?php $_smarty_tpl->tpl_vars['current_step'] = new Smarty_variable('summary', null, 0);?>
<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./order-steps.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>

<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./errors.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array(), 0);?>


<?php if (isset($_smarty_tpl->tpl_vars['empty']->value)) {?>
	<p class="alert alert-warning"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
<?php } elseif ($_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
	<p class="alert alert-warning"><?php echo smartyTranslate(array('s'=>'This store has not accepted your new order.'),$_smarty_tpl);?>
</p>
<?php } else { ?>
	<p id="emptyCartWarning" class="alert alert-warning unvisible"><?php echo smartyTranslate(array('s'=>'Your shopping cart is empty.'),$_smarty_tpl);?>
</p>
	<?php if (isset($_smarty_tpl->tpl_vars['lastProductAdded']->value)&&$_smarty_tpl->tpl_vars['lastProductAdded']->value) {?>
		<div class="cart_last_product">
			<div class="cart_last_product_header">
				<div class="left"><?php echo smartyTranslate(array('s'=>'Last product added'),$_smarty_tpl);?>
</div>
			</div>
			<a class="cart_last_product_img" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['link_rewrite'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['category'],null,null,$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_shop']), ENT_QUOTES, 'UTF-8', true);?>
">
				<img src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['lastProductAdded']->value['link_rewrite'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_image'],'small_default'), ENT_QUOTES, 'UTF-8', true);?>
" alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['lastProductAdded']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
"/>
			</a>
			<div class="cart_last_product_content">
				<p class="product-name">
					<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['link_rewrite'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['category'],null,null,null,$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product_attribute']), ENT_QUOTES, 'UTF-8', true);?>
">
						<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['lastProductAdded']->value['name'], ENT_QUOTES, 'UTF-8', true);?>

					</a>
				</p>
				<?php if (isset($_smarty_tpl->tpl_vars['lastProductAdded']->value['attributes'])&&$_smarty_tpl->tpl_vars['lastProductAdded']->value['attributes']) {?>
					<small>
						<a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getProductLink($_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['link_rewrite'],$_smarty_tpl->tpl_vars['lastProductAdded']->value['category'],null,null,null,$_smarty_tpl->tpl_vars['lastProductAdded']->value['id_product_attribute']), ENT_QUOTES, 'UTF-8', true);?>
">
							<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['lastProductAdded']->value['attributes'], ENT_QUOTES, 'UTF-8', true);?>

						</a>
					</small>
				<?php }?>
			</div>
		</div>
	<?php }?>
	<?php ob_start();?><?php if ($_smarty_tpl->tpl_vars['total_discounts']->value!=0) {?><?php echo "1";?><?php } else { ?><?php echo "0";?><?php }?><?php $_tmp1=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['total_discounts_num'] = new Smarty_variable($_tmp1, null, 0);?>
	<?php ob_start();?><?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['show_taxes']->value) {?><?php echo "2";?><?php } else { ?><?php echo "0";?><?php }?><?php $_tmp2=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['use_show_taxes'] = new Smarty_variable($_tmp2, null, 0);?>
	<?php ob_start();?><?php if ($_smarty_tpl->tpl_vars['total_wrapping']->value!=0) {?><?php echo "1";?><?php } else { ?><?php echo "0";?><?php }?><?php $_tmp3=ob_get_clean();?><?php $_smarty_tpl->tpl_vars['total_wrapping_taxes_num'] = new Smarty_variable($_tmp3, null, 0);?>
	
	<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayBeforeShoppingCartBlock"),$_smarty_tpl);?>

	<div id="order-detail-content" class="table_block table-responsive">
		<table id="cart_summary" class="table table-bordered <?php if ($_smarty_tpl->tpl_vars['PS_STOCK_MANAGEMENT']->value) {?>stock-management-on<?php } else { ?>stock-management-off<?php }?>">
			<thead>
				<tr>
					<th class="cart_product first_item"><?php echo smartyTranslate(array('s'=>'Product'),$_smarty_tpl);?>
</th>
					<th class="cart_description item"><?php echo smartyTranslate(array('s'=>'Description'),$_smarty_tpl);?>
</th>
					<?php if ($_smarty_tpl->tpl_vars['PS_STOCK_MANAGEMENT']->value) {?>
						<?php $_smarty_tpl->tpl_vars['col_span_subtotal'] = new Smarty_variable('3', null, 0);?>
						<th class="cart_avail item text-center"><?php echo smartyTranslate(array('s'=>'Availability'),$_smarty_tpl);?>
</th>
					<?php } else { ?>
						<?php $_smarty_tpl->tpl_vars['col_span_subtotal'] = new Smarty_variable('2', null, 0);?>
					<?php }?>
					<th class="cart_unit item text-right"><?php echo smartyTranslate(array('s'=>'Unit price'),$_smarty_tpl);?>
</th>
					<th class="cart_quantity item text-center"><?php echo smartyTranslate(array('s'=>'Qty'),$_smarty_tpl);?>
</th>
					<th class="cart_delete last_item">&nbsp;</th>
					<th class="cart_total item text-right"><?php echo smartyTranslate(array('s'=>'Total'),$_smarty_tpl);?>
</th>
				</tr>
			</thead>
			<tfoot>
				<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable(2+$_smarty_tpl->tpl_vars['total_discounts_num']->value+$_smarty_tpl->tpl_vars['total_wrapping_taxes_num']->value, null, 0);?>

				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['show_taxes']->value&&$_smarty_tpl->tpl_vars['total_tax']->value!=0) {?>
					<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
				<?php }?>

				<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value!=0) {?>
					<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
				<?php }?>

				<?php if ($_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value<=0&&(!isset($_smarty_tpl->tpl_vars['isVirtualCart']->value)||!$_smarty_tpl->tpl_vars['isVirtualCart']->value)&&$_smarty_tpl->tpl_vars['free_ship']->value) {?>
					<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
				<?php } else { ?>
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value!=$_smarty_tpl->tpl_vars['total_shipping']->value) {?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value&&$_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value>0) {?>
							<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
						<?php } elseif ($_smarty_tpl->tpl_vars['total_shipping']->value>0) {?>
							<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
						<?php }?>
					<?php } elseif ($_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value>0) {?>
						<?php $_smarty_tpl->tpl_vars['rowspan_total'] = new Smarty_variable($_smarty_tpl->tpl_vars['rowspan_total']->value+1, null, 0);?>
					<?php }?>
				<?php }?>

				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value) {?>
					<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value) {?>
						<tr class="cart_total_price">
							<td rowspan="<?php echo $_smarty_tpl->tpl_vars['rowspan_total']->value;?>
" colspan="3" id="cart_voucher" class="cart_voucher">
								<?php if ($_smarty_tpl->tpl_vars['voucherAllowed']->value) {?>
									<form action="<?php if ($_smarty_tpl->tpl_vars['opc']->value) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc',true);?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true);?>
<?php }?>" method="post" id="voucher">
										<fieldset>
											<h4><?php echo smartyTranslate(array('s'=>'Vouchers'),$_smarty_tpl);?>
</h4>
											<input type="text" class="discount_name form-control" id="discount_name" name="discount_name" value="<?php if (isset($_smarty_tpl->tpl_vars['discount_name']->value)&&$_smarty_tpl->tpl_vars['discount_name']->value) {?><?php echo $_smarty_tpl->tpl_vars['discount_name']->value;?>
<?php }?>" />
											<input type="hidden" name="submitDiscount" />
											<button type="submit" name="submitAddDiscount" class="button btn btn-default button-small"><span><?php echo smartyTranslate(array('s'=>'OK'),$_smarty_tpl);?>
</span></button>
										</fieldset>
									</form>
									<?php if ($_smarty_tpl->tpl_vars['displayVouchers']->value) {?>
										<p id="title" class="title-offers"><?php echo smartyTranslate(array('s'=>'Take advantage of our exclusive offers:'),$_smarty_tpl);?>
</p>
										<div id="display_cart_vouchers">
											<?php  $_smarty_tpl->tpl_vars['voucher'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['voucher']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['displayVouchers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['voucher']->key => $_smarty_tpl->tpl_vars['voucher']->value) {
$_smarty_tpl->tpl_vars['voucher']->_loop = true;
?>
												<?php if ($_smarty_tpl->tpl_vars['voucher']->value['code']!='') {?><span class="voucher_name" data-code="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
</span> - <?php }?><?php echo $_smarty_tpl->tpl_vars['voucher']->value['name'];?>
<br />
											<?php } ?>
										</div>
									<?php }?>
								<?php }?>
							</td>
							<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total products (tax excl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total products'),$_smarty_tpl);?>
<?php }?></td>
							<td colspan="2" class="price" id="total_product"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php } else { ?>
						<tr class="cart_total_price">
							<td rowspan="<?php echo $_smarty_tpl->tpl_vars['rowspan_total']->value;?>
" colspan="2" id="cart_voucher" class="cart_voucher">
								<?php if ($_smarty_tpl->tpl_vars['voucherAllowed']->value) {?>
									<form action="<?php if ($_smarty_tpl->tpl_vars['opc']->value) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc',true);?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true);?>
<?php }?>" method="post" id="voucher">
										<fieldset>
											<h4><?php echo smartyTranslate(array('s'=>'Vouchers'),$_smarty_tpl);?>
</h4>
											<input type="text" class="discount_name form-control" id="discount_name" name="discount_name" value="<?php if (isset($_smarty_tpl->tpl_vars['discount_name']->value)&&$_smarty_tpl->tpl_vars['discount_name']->value) {?><?php echo $_smarty_tpl->tpl_vars['discount_name']->value;?>
<?php }?>" />
											<input type="hidden" name="submitDiscount" />
											<button type="submit" name="submitAddDiscount" class="button btn btn-default button-small"><span><?php echo smartyTranslate(array('s'=>'OK'),$_smarty_tpl);?>
</span></button>
										</fieldset>
									</form>
									<?php if ($_smarty_tpl->tpl_vars['displayVouchers']->value) {?>
										<p id="title" class="title-offers"><?php echo smartyTranslate(array('s'=>'Take advantage of our exclusive offers:'),$_smarty_tpl);?>
</p>
										<div id="display_cart_vouchers">
											<?php  $_smarty_tpl->tpl_vars['voucher'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['voucher']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['displayVouchers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['voucher']->key => $_smarty_tpl->tpl_vars['voucher']->value) {
$_smarty_tpl->tpl_vars['voucher']->_loop = true;
?>
												<?php if ($_smarty_tpl->tpl_vars['voucher']->value['code']!='') {?><span class="voucher_name" data-code="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
</span> - <?php }?><?php echo $_smarty_tpl->tpl_vars['voucher']->value['name'];?>
<br />
											<?php } ?>
										</div>
									<?php }?>
								<?php }?>
							</td>
							<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total products (tax incl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total products'),$_smarty_tpl);?>
<?php }?></td>
							<td colspan="2" class="price" id="total_product"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products_wt']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }?>
				<?php } else { ?>
					<tr class="cart_total_price">
						<td rowspan="<?php echo $_smarty_tpl->tpl_vars['rowspan_total']->value;?>
" colspan="2" id="cart_voucher" class="cart_voucher">
							<?php if ($_smarty_tpl->tpl_vars['voucherAllowed']->value) {?>
								<form action="<?php if ($_smarty_tpl->tpl_vars['opc']->value) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc',true);?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true);?>
<?php }?>" method="post" id="voucher">
									<fieldset>
										<h4><?php echo smartyTranslate(array('s'=>'Vouchers'),$_smarty_tpl);?>
</h4>
										<input type="text" class="discount_name form-control" id="discount_name" name="discount_name" value="<?php if (isset($_smarty_tpl->tpl_vars['discount_name']->value)&&$_smarty_tpl->tpl_vars['discount_name']->value) {?><?php echo $_smarty_tpl->tpl_vars['discount_name']->value;?>
<?php }?>" />
										<input type="hidden" name="submitDiscount" />
										<button type="submit" name="submitAddDiscount" class="button btn btn-default button-small">
											<span><?php echo smartyTranslate(array('s'=>'OK'),$_smarty_tpl);?>
</span>
										</button>
									</fieldset>
								</form>
								<?php if ($_smarty_tpl->tpl_vars['displayVouchers']->value) {?>
									<p id="title" class="title-offers"><?php echo smartyTranslate(array('s'=>'Take advantage of our exclusive offers:'),$_smarty_tpl);?>
</p>
									<div id="display_cart_vouchers">
										<?php  $_smarty_tpl->tpl_vars['voucher'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['voucher']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['displayVouchers']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['voucher']->key => $_smarty_tpl->tpl_vars['voucher']->value) {
$_smarty_tpl->tpl_vars['voucher']->_loop = true;
?>
											<?php if ($_smarty_tpl->tpl_vars['voucher']->value['code']!='') {?><span class="voucher_name" data-code="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['voucher']->value['code'], ENT_QUOTES, 'UTF-8', true);?>
</span> - <?php }?><?php echo $_smarty_tpl->tpl_vars['voucher']->value['name'];?>
<br />
										<?php } ?>
									</div>
								<?php }?>
							<?php }?>
						</td>
						<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php echo smartyTranslate(array('s'=>'Total products'),$_smarty_tpl);?>
</td>
						<td colspan="2" class="price" id="total_product"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_products']->value),$_smarty_tpl);?>
</td>
					</tr>
				<?php }?>
				<tr<?php if ($_smarty_tpl->tpl_vars['total_wrapping']->value==0) {?> style="display: none;"<?php }?>>
					<td colspan="3" class="text-right">
						<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value) {?>
							<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total gift wrapping (tax incl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total gift-wrapping cost'),$_smarty_tpl);?>
<?php }?>
						<?php } else { ?>
							<?php echo smartyTranslate(array('s'=>'Total gift-wrapping cost'),$_smarty_tpl);?>

						<?php }?>
					</td>
					<td colspan="2" class="price-discount price" id="total_wrapping">
						<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value) {?>
							<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value) {?>
								<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping_tax_exc']->value),$_smarty_tpl);?>

							<?php } else { ?>
								<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping']->value),$_smarty_tpl);?>

							<?php }?>
						<?php } else { ?>
							<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_wrapping_tax_exc']->value),$_smarty_tpl);?>

						<?php }?>
					</td>
				</tr>
				<?php if ($_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value<=0&&(!isset($_smarty_tpl->tpl_vars['isVirtualCart']->value)||!$_smarty_tpl->tpl_vars['isVirtualCart']->value)&&$_smarty_tpl->tpl_vars['free_ship']->value) {?>
					<tr class="cart_total_delivery<?php if (!$_smarty_tpl->tpl_vars['opc']->value&&(!isset($_smarty_tpl->tpl_vars['cart']->value->id_address_delivery)||!$_smarty_tpl->tpl_vars['cart']->value->id_address_delivery)) {?> unvisible<?php }?>">
						<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
</td>
						<td colspan="2" class="price" id="total_shipping"><?php echo smartyTranslate(array('s'=>'Free shipping!'),$_smarty_tpl);?>
</td>
					</tr>
				<?php } else { ?>
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value!=$_smarty_tpl->tpl_vars['total_shipping']->value) {?>
						<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value) {?>
							<tr class="cart_total_delivery<?php if ($_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value<=0) {?> unvisible<?php }?>">
								<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total shipping (tax excl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
<?php }?></td>
								<td colspan="2" class="price" id="total_shipping"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value),$_smarty_tpl);?>
</td>
							</tr>
						<?php } else { ?>
							<tr class="cart_total_delivery<?php if ($_smarty_tpl->tpl_vars['total_shipping']->value<=0) {?> unvisible<?php }?>">
								<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total shipping (tax incl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
<?php }?></td>
								<td colspan="2" class="price" id="total_shipping" ><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_shipping']->value),$_smarty_tpl);?>
</td>
							</tr>
						<?php }?>
					<?php } else { ?>
						<tr class="cart_total_delivery<?php if ($_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value<=0) {?> unvisible<?php }?>">
							<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php echo smartyTranslate(array('s'=>'Total shipping'),$_smarty_tpl);?>
</td>
							<td colspan="2" class="price" id="total_shipping" ><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_shipping_tax_exc']->value),$_smarty_tpl);?>
</td>
						</tr>
					<?php }?>
				<?php }?>
				<tr class="cart_total_voucher<?php if ($_smarty_tpl->tpl_vars['total_discounts']->value==0) {?> unvisible<?php }?>">
					<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right">
						<?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?>
							<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['priceDisplay']->value==0) {?>
								<?php echo smartyTranslate(array('s'=>'Total vouchers (tax incl.)'),$_smarty_tpl);?>

							<?php } else { ?>
								<?php echo smartyTranslate(array('s'=>'Total vouchers (tax excl.)'),$_smarty_tpl);?>

							<?php }?>
						<?php } else { ?>
							<?php echo smartyTranslate(array('s'=>'Total vouchers'),$_smarty_tpl);?>

						<?php }?>
					</td>
					<td colspan="2" class="price-discount price" id="total_discount">
						<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['priceDisplay']->value==0) {?>
							<?php $_smarty_tpl->tpl_vars['total_discounts_negative'] = new Smarty_variable($_smarty_tpl->tpl_vars['total_discounts']->value*-1, null, 0);?>
						<?php } else { ?>
							<?php $_smarty_tpl->tpl_vars['total_discounts_negative'] = new Smarty_variable($_smarty_tpl->tpl_vars['total_discounts_tax_exc']->value*-1, null, 0);?>
						<?php }?>
						<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_discounts_negative']->value),$_smarty_tpl);?>

					</td>
				</tr>
				<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value&&$_smarty_tpl->tpl_vars['show_taxes']->value&&$_smarty_tpl->tpl_vars['total_tax']->value!=0) {?>
					<?php if ($_smarty_tpl->tpl_vars['priceDisplay']->value!=0) {?>
					<tr class="cart_total_price">
						<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php if ($_smarty_tpl->tpl_vars['display_tax_label']->value) {?><?php echo smartyTranslate(array('s'=>'Total (tax excl.)'),$_smarty_tpl);?>
<?php } else { ?><?php echo smartyTranslate(array('s'=>'Total'),$_smarty_tpl);?>
<?php }?></td>
						<td colspan="2" class="price" id="total_price_without_tax"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price_without_tax']->value),$_smarty_tpl);?>
</td>
					</tr>
					<?php }?>
					<tr class="cart_total_tax">
						<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="text-right"><?php echo smartyTranslate(array('s'=>'Tax'),$_smarty_tpl);?>
</td>
						<td colspan="2" class="price" id="total_tax"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_tax']->value),$_smarty_tpl);?>
</td>
					</tr>
				<?php }?>
				<tr class="cart_total_price">
					<td colspan="<?php echo $_smarty_tpl->tpl_vars['col_span_subtotal']->value;?>
" class="total_price_container text-right">
						<span><?php echo smartyTranslate(array('s'=>'Total'),$_smarty_tpl);?>
</span>
                        <div class="hookDisplayProductPriceBlock-price">
                            <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayCartTotalPriceLabel"),$_smarty_tpl);?>

                        </div>
					</td>
					<?php if ($_smarty_tpl->tpl_vars['use_taxes']->value) {?>
						<td colspan="2" class="price" id="total_price_container">
							<span id="total_price"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price']->value),$_smarty_tpl);?>
</span>
						</td>
					<?php } else { ?>
						<td colspan="2" class="price" id="total_price_container">
							<span id="total_price"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['total_price_without_tax']->value),$_smarty_tpl);?>
</span>
						</td>
					<?php }?>
				</tr>
			</tfoot>
			<tbody>
				<?php $_smarty_tpl->tpl_vars['odd'] = new Smarty_variable(0, null, 0);?>
				<?php $_smarty_tpl->tpl_vars['have_non_virtual_products'] = new Smarty_variable(false, null, 0);?>
				<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['product']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['product']->iteration=0;
 $_smarty_tpl->tpl_vars['product']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
 $_smarty_tpl->tpl_vars['product']->iteration++;
 $_smarty_tpl->tpl_vars['product']->index++;
 $_smarty_tpl->tpl_vars['product']->first = $_smarty_tpl->tpl_vars['product']->index === 0;
 $_smarty_tpl->tpl_vars['product']->last = $_smarty_tpl->tpl_vars['product']->iteration === $_smarty_tpl->tpl_vars['product']->total;
?>
					<?php if ($_smarty_tpl->tpl_vars['product']->value['is_virtual']==0) {?>
						<?php $_smarty_tpl->tpl_vars['have_non_virtual_products'] = new Smarty_variable(true, null, 0);?>
					<?php }?>
					<?php $_smarty_tpl->tpl_vars['productId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product'], null, 0);?>
					<?php $_smarty_tpl->tpl_vars['productAttributeId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], null, 0);?>
					<?php $_smarty_tpl->tpl_vars['quantityDisplayed'] = new Smarty_variable(0, null, 0);?>
					<?php $_smarty_tpl->tpl_vars['odd'] = new Smarty_variable(($_smarty_tpl->tpl_vars['odd']->value+1)%2, null, 0);?>
					<?php $_smarty_tpl->tpl_vars['ignoreProductLast'] = new Smarty_variable(isset($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value])||count($_smarty_tpl->tpl_vars['gift_products']->value), null, 0);?>
					
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./shopping-cart-product-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('productLast'=>$_smarty_tpl->tpl_vars['product']->last,'productFirst'=>$_smarty_tpl->tpl_vars['product']->first), 0);?>

					
					<?php if (isset($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value][$_smarty_tpl->tpl_vars['product']->value['id_address_delivery']])) {?>
						<?php  $_smarty_tpl->tpl_vars['customization'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['customization']->_loop = false;
 $_smarty_tpl->tpl_vars['id_customization'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value][$_smarty_tpl->tpl_vars['product']->value['id_address_delivery']]; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['customization']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['customization']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['customization']->key => $_smarty_tpl->tpl_vars['customization']->value) {
$_smarty_tpl->tpl_vars['customization']->_loop = true;
 $_smarty_tpl->tpl_vars['id_customization']->value = $_smarty_tpl->tpl_vars['customization']->key;
 $_smarty_tpl->tpl_vars['customization']->iteration++;
 $_smarty_tpl->tpl_vars['customization']->last = $_smarty_tpl->tpl_vars['customization']->iteration === $_smarty_tpl->tpl_vars['customization']->total;
?>
							<tr
								id="product_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
"
								class="product_customization_for_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
<?php if ($_smarty_tpl->tpl_vars['odd']->value) {?> odd<?php } else { ?> even<?php }?> customization alternate_item <?php if ($_smarty_tpl->tpl_vars['product']->last&&$_smarty_tpl->tpl_vars['customization']->last&&!count($_smarty_tpl->tpl_vars['gift_products']->value)) {?>last_item<?php }?>">
								<td></td>
								<td colspan="3">
									<?php  $_smarty_tpl->tpl_vars['custom_data'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['custom_data']->_loop = false;
 $_smarty_tpl->tpl_vars['type'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['customization']->value['datas']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['custom_data']->key => $_smarty_tpl->tpl_vars['custom_data']->value) {
$_smarty_tpl->tpl_vars['custom_data']->_loop = true;
 $_smarty_tpl->tpl_vars['type']->value = $_smarty_tpl->tpl_vars['custom_data']->key;
?>
										<?php if ($_smarty_tpl->tpl_vars['type']->value==$_smarty_tpl->tpl_vars['CUSTOMIZE_FILE']->value) {?>
											<div class="customizationUploaded">
												<ul class="customizationUploaded">
													<?php  $_smarty_tpl->tpl_vars['picture'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['picture']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['custom_data']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['picture']->key => $_smarty_tpl->tpl_vars['picture']->value) {
$_smarty_tpl->tpl_vars['picture']->_loop = true;
?>
														<li><img src="<?php echo $_smarty_tpl->tpl_vars['pic_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['picture']->value['value'];?>
_small" alt="" class="customizationUploaded" /></li>
													<?php } ?>
												</ul>
											</div>
										<?php } elseif ($_smarty_tpl->tpl_vars['type']->value==$_smarty_tpl->tpl_vars['CUSTOMIZE_TEXTFIELD']->value) {?>
											<ul class="typedText">
												<?php  $_smarty_tpl->tpl_vars['textField'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['textField']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['custom_data']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['textField']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['textField']->key => $_smarty_tpl->tpl_vars['textField']->value) {
$_smarty_tpl->tpl_vars['textField']->_loop = true;
 $_smarty_tpl->tpl_vars['textField']->index++;
?>
													<li>
														<?php if ($_smarty_tpl->tpl_vars['textField']->value['name']) {?>
															<?php echo $_smarty_tpl->tpl_vars['textField']->value['name'];?>

														<?php } else { ?>
															<?php echo smartyTranslate(array('s'=>'Text #'),$_smarty_tpl);?>
<?php echo $_smarty_tpl->tpl_vars['textField']->index+1;?>

														<?php }?>
														: <?php echo $_smarty_tpl->tpl_vars['textField']->value['value'];?>

													</li>
												<?php } ?>
											</ul>
										<?php }?>
									<?php } ?>
								</td>
								<td class="cart_quantity" colspan="1">
									<?php if (isset($_smarty_tpl->tpl_vars['cannotModify']->value)&&$_smarty_tpl->tpl_vars['cannotModify']->value==1) {?>
										<span><?php if ($_smarty_tpl->tpl_vars['quantityDisplayed']->value==0&&isset($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value])) {?><?php echo count($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value]);?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['product']->value['cart_quantity']-$_smarty_tpl->tpl_vars['quantityDisplayed']->value;?>
<?php }?></span>
									<?php } else { ?>
										<input type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['customization']->value['quantity'];?>
" name="quantity_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
_hidden"/>
										<input type="text" value="<?php echo $_smarty_tpl->tpl_vars['customization']->value['quantity'];?>
" class="cart_quantity_input form-control grey" name="quantity_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
"/>
										<div class="cart_quantity_button clearfix">
											<?php if ($_smarty_tpl->tpl_vars['product']->value['minimal_quantity']<($_smarty_tpl->tpl_vars['customization']->value['quantity']-$_smarty_tpl->tpl_vars['quantityDisplayed']->value)||$_smarty_tpl->tpl_vars['product']->value['minimal_quantity']<=1) {?>
												<a
													id="cart_quantity_down_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
"
													class="cart_quantity_down btn btn-default button-minus"
													href="<?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
<?php $_tmp4=ob_get_clean();?><?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
<?php $_tmp5=ob_get_clean();?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('cart',true,null,"add=1&amp;id_product=".$_tmp4."&amp;ipa=".$_tmp5."&amp;id_address_delivery=".((string)$_smarty_tpl->tpl_vars['product']->value['id_address_delivery'])."&amp;id_customization=".((string)$_smarty_tpl->tpl_vars['id_customization']->value)."&amp;op=down&amp;token=".((string)$_smarty_tpl->tpl_vars['token_cart']->value)), ENT_QUOTES, 'UTF-8', true);?>
"
													rel="nofollow"
													title="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
">
													<span><i class="icon-minus"></i></span>
												</a>
											<?php } else { ?>
												<a
													id="cart_quantity_down_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
"
													class="cart_quantity_down btn btn-default button-minus disabled"
													href="#"
													title="<?php echo smartyTranslate(array('s'=>'Subtract'),$_smarty_tpl);?>
">
													<span><i class="icon-minus"></i></span>
												</a>
											<?php }?>
											<a
												id="cart_quantity_up_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
"
												class="cart_quantity_up btn btn-default button-plus"
												href="<?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
<?php $_tmp6=ob_get_clean();?><?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
<?php $_tmp7=ob_get_clean();?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('cart',true,null,"add=1&amp;id_product=".$_tmp6."&amp;ipa=".$_tmp7."&amp;id_address_delivery=".((string)$_smarty_tpl->tpl_vars['product']->value['id_address_delivery'])."&amp;id_customization=".((string)$_smarty_tpl->tpl_vars['id_customization']->value)."&amp;token=".((string)$_smarty_tpl->tpl_vars['token_cart']->value)), ENT_QUOTES, 'UTF-8', true);?>
"
												rel="nofollow"
												title="<?php echo smartyTranslate(array('s'=>'Add'),$_smarty_tpl);?>
">
												<span><i class="icon-plus"></i></span>
											</a>
										</div>
									<?php }?>
								</td>
								<td class="cart_delete text-center">
									<?php if (isset($_smarty_tpl->tpl_vars['cannotModify']->value)&&$_smarty_tpl->tpl_vars['cannotModify']->value==1) {?>
									<?php } else { ?>
										<a
											id="<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product'];?>
_<?php echo $_smarty_tpl->tpl_vars['product']->value['id_product_attribute'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_customization']->value;?>
_<?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_address_delivery']);?>
"
											class="cart_quantity_delete"
											href="<?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product']);?>
<?php $_tmp8=ob_get_clean();?><?php ob_start();?><?php echo intval($_smarty_tpl->tpl_vars['product']->value['id_product_attribute']);?>
<?php $_tmp9=ob_get_clean();?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('cart',true,null,"delete=1&amp;id_product=".$_tmp8."&amp;ipa=".$_tmp9."&amp;id_customization=".((string)$_smarty_tpl->tpl_vars['id_customization']->value)."&amp;id_address_delivery=".((string)$_smarty_tpl->tpl_vars['product']->value['id_address_delivery'])."&amp;token=".((string)$_smarty_tpl->tpl_vars['token_cart']->value)), ENT_QUOTES, 'UTF-8', true);?>
"
											rel="nofollow"
											title="<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
">
											<i class="icon-trash"></i>
										</a>
									<?php }?>
								</td>
								<td>
								</td>
							</tr>
							<?php $_smarty_tpl->tpl_vars['quantityDisplayed'] = new Smarty_variable($_smarty_tpl->tpl_vars['quantityDisplayed']->value+$_smarty_tpl->tpl_vars['customization']->value['quantity'], null, 0);?>
						<?php } ?>

						
						<?php if ($_smarty_tpl->tpl_vars['product']->value['quantity']-$_smarty_tpl->tpl_vars['quantityDisplayed']->value>0) {?><?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./shopping-cart-product-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('productLast'=>$_smarty_tpl->tpl_vars['product']->last,'productFirst'=>$_smarty_tpl->tpl_vars['product']->first), 0);?>
<?php }?>
					<?php }?>
				<?php } ?>
				<?php $_smarty_tpl->tpl_vars['last_was_odd'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->iteration%2, null, 0);?>
				<?php  $_smarty_tpl->tpl_vars['product'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['product']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['gift_products']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['product']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['product']->iteration=0;
 $_smarty_tpl->tpl_vars['product']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['product']->key => $_smarty_tpl->tpl_vars['product']->value) {
$_smarty_tpl->tpl_vars['product']->_loop = true;
 $_smarty_tpl->tpl_vars['product']->iteration++;
 $_smarty_tpl->tpl_vars['product']->index++;
 $_smarty_tpl->tpl_vars['product']->first = $_smarty_tpl->tpl_vars['product']->index === 0;
 $_smarty_tpl->tpl_vars['product']->last = $_smarty_tpl->tpl_vars['product']->iteration === $_smarty_tpl->tpl_vars['product']->total;
?>
					<?php $_smarty_tpl->tpl_vars['productId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product'], null, 0);?>
					<?php $_smarty_tpl->tpl_vars['productAttributeId'] = new Smarty_variable($_smarty_tpl->tpl_vars['product']->value['id_product_attribute'], null, 0);?>
					<?php $_smarty_tpl->tpl_vars['quantityDisplayed'] = new Smarty_variable(0, null, 0);?>
					<?php $_smarty_tpl->tpl_vars['odd'] = new Smarty_variable(($_smarty_tpl->tpl_vars['product']->iteration+$_smarty_tpl->tpl_vars['last_was_odd']->value)%2, null, 0);?>
					<?php $_smarty_tpl->tpl_vars['ignoreProductLast'] = new Smarty_variable(isset($_smarty_tpl->tpl_vars['customizedDatas']->value[$_smarty_tpl->tpl_vars['productId']->value][$_smarty_tpl->tpl_vars['productAttributeId']->value]), null, 0);?>
					<?php $_smarty_tpl->tpl_vars['cannotModify'] = new Smarty_variable(1, null, 0);?>
					
					<?php echo $_smarty_tpl->getSubTemplate (((string)$_smarty_tpl->tpl_vars['tpl_dir']->value)."./shopping-cart-product-line.tpl", $_smarty_tpl->cache_id, $_smarty_tpl->compile_id, 0, null, array('productLast'=>$_smarty_tpl->tpl_vars['product']->last,'productFirst'=>$_smarty_tpl->tpl_vars['product']->first), 0);?>

				<?php } ?>
			</tbody>

			<?php if (sizeof($_smarty_tpl->tpl_vars['discounts']->value)) {?>
				<tbody>
					<?php  $_smarty_tpl->tpl_vars['discount'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['discount']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['discounts']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['discount']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['discount']->iteration=0;
 $_smarty_tpl->tpl_vars['discount']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['discount']->key => $_smarty_tpl->tpl_vars['discount']->value) {
$_smarty_tpl->tpl_vars['discount']->_loop = true;
 $_smarty_tpl->tpl_vars['discount']->iteration++;
 $_smarty_tpl->tpl_vars['discount']->index++;
 $_smarty_tpl->tpl_vars['discount']->first = $_smarty_tpl->tpl_vars['discount']->index === 0;
 $_smarty_tpl->tpl_vars['discount']->last = $_smarty_tpl->tpl_vars['discount']->iteration === $_smarty_tpl->tpl_vars['discount']->total;
?>
					<?php if (((float)$_smarty_tpl->tpl_vars['discount']->value['value_real']==0&&$_smarty_tpl->tpl_vars['discount']->value['free_shipping']!=1)||((float)$_smarty_tpl->tpl_vars['discount']->value['value_real']==0&&$_smarty_tpl->tpl_vars['discount']->value['code']=='')) {?>
						<?php continue 1?>
					<?php }?>
						<tr class="cart_discount <?php if ($_smarty_tpl->tpl_vars['discount']->last) {?>last_item<?php } elseif ($_smarty_tpl->tpl_vars['discount']->first) {?>first_item<?php } else { ?>item<?php }?>" id="cart_discount_<?php echo $_smarty_tpl->tpl_vars['discount']->value['id_discount'];?>
">
							<td class="cart_discount_name" colspan="<?php if ($_smarty_tpl->tpl_vars['PS_STOCK_MANAGEMENT']->value) {?>3<?php } else { ?>2<?php }?>"><?php echo $_smarty_tpl->tpl_vars['discount']->value['name'];?>
</td>
							<td class="cart_discount_price">
								<span class="price-discount">
								<?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value) {?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_real']*-1),$_smarty_tpl);?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_tax_exc']*-1),$_smarty_tpl);?>
<?php }?>
								</span>
							</td>
							<td class="cart_discount_delete">1</td>
							<td class="price_discount_del text-center">
								<?php if (strlen($_smarty_tpl->tpl_vars['discount']->value['code'])) {?>
									<a
										href="<?php if ($_smarty_tpl->tpl_vars['opc']->value) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc',true);?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true);?>
<?php }?>?deleteDiscount=<?php echo $_smarty_tpl->tpl_vars['discount']->value['id_discount'];?>
"
										class="price_discount_delete"
										title="<?php echo smartyTranslate(array('s'=>'Delete'),$_smarty_tpl);?>
">
										<i class="icon-trash"></i>
									</a>
								<?php }?>
							</td>
							<td class="cart_discount_price">
								<span class="price-discount price"><?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value) {?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_real']*-1),$_smarty_tpl);?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['discount']->value['value_tax_exc']*-1),$_smarty_tpl);?>
<?php }?></span>
							</td>
						</tr>
					<?php } ?>
				</tbody>
			<?php }?>
		</table>
	</div> <!-- end order-detail-content -->

	<?php if ($_smarty_tpl->tpl_vars['show_option_allow_separate_package']->value) {?>
	<p>
		<label for="allow_seperated_package" class="checkbox inline">
			<input type="checkbox" name="allow_seperated_package" id="allow_seperated_package" <?php if ($_smarty_tpl->tpl_vars['cart']->value->allow_seperated_package) {?>checked="checked"<?php }?> autocomplete="off"/>
			<?php echo smartyTranslate(array('s'=>'Send available products first'),$_smarty_tpl);?>

		</label>
	</p>
	<?php }?>

	
	
	<?php if (!isset($_smarty_tpl->tpl_vars['addresses_style']->value)) {?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['company'] = 'address_company';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['vat_number'] = 'address_company';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['firstname'] = 'address_name';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['lastname'] = 'address_name';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['address1'] = 'address_address1';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['address2'] = 'address_address2';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['city'] = 'address_city';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['country'] = 'address_country';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['phone'] = 'address_phone';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['phone_mobile'] = 'address_phone_mobile';?>
		<?php $_smarty_tpl->createLocalArrayVariable('addresses_style', null, 0);
$_smarty_tpl->tpl_vars['addresses_style']->value['alias'] = 'address_title';?>
	<?php }?>
	<?php if (!$_smarty_tpl->tpl_vars['advanced_payment_api']->value&&((!empty($_smarty_tpl->tpl_vars['delivery_option']->value)&&(!isset($_smarty_tpl->tpl_vars['isVirtualCart']->value)||!$_smarty_tpl->tpl_vars['isVirtualCart']->value))||$_smarty_tpl->tpl_vars['delivery']->value->id||$_smarty_tpl->tpl_vars['invoice']->value->id)&&!$_smarty_tpl->tpl_vars['opc']->value) {?>
		<div class="order_delivery clearfix row">
			<?php if (!isset($_smarty_tpl->tpl_vars['formattedAddresses']->value)||(count($_smarty_tpl->tpl_vars['formattedAddresses']->value['invoice'])==0&&count($_smarty_tpl->tpl_vars['formattedAddresses']->value['delivery'])==0)||(count($_smarty_tpl->tpl_vars['formattedAddresses']->value['invoice']['formated'])==0&&count($_smarty_tpl->tpl_vars['formattedAddresses']->value['delivery']['formated'])==0)) {?>
				<?php if ($_smarty_tpl->tpl_vars['delivery']->value->id) {?>
					<div class="col-xs-12 col-sm-6"<?php if (!$_smarty_tpl->tpl_vars['have_non_virtual_products']->value) {?> style="display: none;"<?php }?>>
						<ul id="delivery_address" class="address item box">
							<li><h3 class="page-subheading"><?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>
&nbsp;<span class="address_alias">(<?php echo $_smarty_tpl->tpl_vars['delivery']->value->alias;?>
)</span></h3></li>
							<?php if ($_smarty_tpl->tpl_vars['delivery']->value->company) {?><li class="address_company"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->company, ENT_QUOTES, 'UTF-8', true);?>
</li><?php }?>
							<li class="address_name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->firstname, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->lastname, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<li class="address_address1"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->address1, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<?php if ($_smarty_tpl->tpl_vars['delivery']->value->address2) {?><li class="address_address2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->address2, ENT_QUOTES, 'UTF-8', true);?>
</li><?php }?>
							<li class="address_city"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->postcode, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->city, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<li class="address_country"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery']->value->country, ENT_QUOTES, 'UTF-8', true);?>
 <?php if ($_smarty_tpl->tpl_vars['delivery_state']->value) {?>(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['delivery_state']->value, ENT_QUOTES, 'UTF-8', true);?>
)<?php }?></li>
						</ul>
					</div>
				<?php }?>
				<?php if ($_smarty_tpl->tpl_vars['invoice']->value->id) {?>
					<div class="col-xs-12 col-sm-6">
						<ul id="invoice_address" class="address alternate_item box">
							<li><h3 class="page-subheading"><?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>
&nbsp;<span class="address_alias">(<?php echo $_smarty_tpl->tpl_vars['invoice']->value->alias;?>
)</span></h3></li>
							<?php if ($_smarty_tpl->tpl_vars['invoice']->value->company) {?><li class="address_company"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->company, ENT_QUOTES, 'UTF-8', true);?>
</li><?php }?>
							<li class="address_name"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->firstname, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->lastname, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<li class="address_address1"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->address1, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<?php if ($_smarty_tpl->tpl_vars['invoice']->value->address2) {?><li class="address_address2"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->address2, ENT_QUOTES, 'UTF-8', true);?>
</li><?php }?>
							<li class="address_city"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->postcode, ENT_QUOTES, 'UTF-8', true);?>
 <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->city, ENT_QUOTES, 'UTF-8', true);?>
</li>
							<li class="address_country"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice']->value->country, ENT_QUOTES, 'UTF-8', true);?>
 <?php if ($_smarty_tpl->tpl_vars['invoice_state']->value) {?>(<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['invoice_state']->value, ENT_QUOTES, 'UTF-8', true);?>
)<?php }?></li>
						</ul>
					</div>
				<?php }?>
			<?php } else { ?>
				<?php  $_smarty_tpl->tpl_vars['address'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['address']->_loop = false;
 $_smarty_tpl->tpl_vars['k'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['formattedAddresses']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['address']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['address']->iteration=0;
 $_smarty_tpl->tpl_vars['address']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['address']->key => $_smarty_tpl->tpl_vars['address']->value) {
$_smarty_tpl->tpl_vars['address']->_loop = true;
 $_smarty_tpl->tpl_vars['k']->value = $_smarty_tpl->tpl_vars['address']->key;
 $_smarty_tpl->tpl_vars['address']->iteration++;
 $_smarty_tpl->tpl_vars['address']->index++;
 $_smarty_tpl->tpl_vars['address']->first = $_smarty_tpl->tpl_vars['address']->index === 0;
 $_smarty_tpl->tpl_vars['address']->last = $_smarty_tpl->tpl_vars['address']->iteration === $_smarty_tpl->tpl_vars['address']->total;
?>
					<div class="col-xs-12 col-sm-6"<?php if ($_smarty_tpl->tpl_vars['k']->value=='delivery'&&!$_smarty_tpl->tpl_vars['have_non_virtual_products']->value) {?> style="display: none;"<?php }?>>
						<ul class="address <?php if ($_smarty_tpl->tpl_vars['address']->last) {?>last_item<?php } elseif ($_smarty_tpl->tpl_vars['address']->first) {?>first_item<?php }?> <?php if ($_smarty_tpl->tpl_vars['address']->index%2) {?>alternate_item<?php } else { ?>item<?php }?> box">
							<li>
								<h3 class="page-subheading">
									<?php if ($_smarty_tpl->tpl_vars['k']->value=='invoice') {?>
										<?php echo smartyTranslate(array('s'=>'Invoice address'),$_smarty_tpl);?>

									<?php } elseif ($_smarty_tpl->tpl_vars['k']->value=='delivery'&&$_smarty_tpl->tpl_vars['delivery']->value->id) {?>
										<?php echo smartyTranslate(array('s'=>'Delivery address'),$_smarty_tpl);?>

									<?php }?>
									<?php if (isset($_smarty_tpl->tpl_vars['address']->value['object']['alias'])) {?>
										<span class="address_alias">(<?php echo $_smarty_tpl->tpl_vars['address']->value['object']['alias'];?>
)</span>
									<?php }?>
								</h3>
							</li>
							<?php  $_smarty_tpl->tpl_vars['pattern'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['pattern']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['address']->value['ordered']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['pattern']->key => $_smarty_tpl->tpl_vars['pattern']->value) {
$_smarty_tpl->tpl_vars['pattern']->_loop = true;
?>
								<?php $_smarty_tpl->tpl_vars['addressKey'] = new Smarty_variable(explode(" ",$_smarty_tpl->tpl_vars['pattern']->value), null, 0);?>
								<?php $_smarty_tpl->tpl_vars['addedli'] = new Smarty_variable(false, null, 0);?>
								<?php  $_smarty_tpl->tpl_vars['key'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['key']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['addressKey']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['key']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['key']->iteration=0;
foreach ($_from as $_smarty_tpl->tpl_vars['key']->key => $_smarty_tpl->tpl_vars['key']->value) {
$_smarty_tpl->tpl_vars['key']->_loop = true;
 $_smarty_tpl->tpl_vars['key']->iteration++;
 $_smarty_tpl->tpl_vars['key']->last = $_smarty_tpl->tpl_vars['key']->iteration === $_smarty_tpl->tpl_vars['key']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['foo']['last'] = $_smarty_tpl->tpl_vars['key']->last;
?>
								<?php $_smarty_tpl->tpl_vars['key_str'] = new Smarty_variable(smarty_modifier_regex_replace($_smarty_tpl->tpl_vars['key']->value,AddressFormat::_CLEANING_REGEX_,''), null, 0);?>
									<?php if (isset($_smarty_tpl->tpl_vars['address']->value['formated'][$_smarty_tpl->tpl_vars['key_str']->value])&&!empty($_smarty_tpl->tpl_vars['address']->value['formated'][$_smarty_tpl->tpl_vars['key_str']->value])) {?>
										<?php if ((!$_smarty_tpl->tpl_vars['addedli']->value)) {?>
											<?php $_smarty_tpl->tpl_vars['addedli'] = new Smarty_variable(true, null, 0);?>
											<li><span class="<?php if (isset($_smarty_tpl->tpl_vars['addresses_style']->value[$_smarty_tpl->tpl_vars['key_str']->value])) {?><?php echo $_smarty_tpl->tpl_vars['addresses_style']->value[$_smarty_tpl->tpl_vars['key_str']->value];?>
<?php }?>">
										<?php }?>
										<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['address']->value['formated'][$_smarty_tpl->tpl_vars['key_str']->value], ENT_QUOTES, 'UTF-8', true);?>

									<?php }?>
									<?php if (($_smarty_tpl->getVariable('smarty')->value['foreach']['foo']['last']&&$_smarty_tpl->tpl_vars['addedli']->value)) {?>
										</span></li>
									<?php }?>
								<?php } ?>
							<?php } ?>
						</ul>
					</div>
				<?php } ?>
			<?php }?>
		</div>
	<?php }?>
	<div id="HOOK_SHOPPING_CART"><?php echo $_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART']->value;?>
</div>
	<p class="cart_navigation clearfix">
		<?php if (!$_smarty_tpl->tpl_vars['opc']->value) {?>
			<a  href="<?php if ($_smarty_tpl->tpl_vars['back']->value) {?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,'step=1&amp;back={$back}'), ENT_QUOTES, 'UTF-8', true);?>
<?php } else { ?><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true,null,'step=1'), ENT_QUOTES, 'UTF-8', true);?>
<?php }?>" class="button btn btn-default standard-checkout button-medium" title="<?php echo smartyTranslate(array('s'=>'Proceed to checkout'),$_smarty_tpl);?>
">
				<span><?php echo smartyTranslate(array('s'=>'Proceed to checkout'),$_smarty_tpl);?>
<i class="icon-chevron-right right"></i></span>
			</a>
		<?php }?>
		<a href="<?php if ((isset($_SERVER['HTTP_REFERER'])&&($_SERVER['HTTP_REFERER']==$_smarty_tpl->tpl_vars['link']->value->getPageLink('order',true)||$_SERVER['HTTP_REFERER']==$_smarty_tpl->tpl_vars['link']->value->getPageLink('order-opc',true)||strstr($_SERVER['HTTP_REFERER'],'step=')))||!isset($_SERVER['HTTP_REFERER'])) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getPageLink('index');?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['secureReferrer'][0][0]->secureReferrer(htmlspecialchars($_SERVER['HTTP_REFERER'], ENT_QUOTES, 'UTF-8', true));?>
<?php }?>" class="button-exclusive btn btn-default" title="<?php echo smartyTranslate(array('s'=>'Continue shopping'),$_smarty_tpl);?>
">
			<i class="icon-chevron-left"></i><?php echo smartyTranslate(array('s'=>'Continue shopping'),$_smarty_tpl);?>

		</a>
	</p>
	<div class="clear"></div>
	<div class="cart_navigation_extra">
		<div id="HOOK_SHOPPING_CART_EXTRA"><?php if (isset($_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART_EXTRA']->value)) {?><?php echo $_smarty_tpl->tpl_vars['HOOK_SHOPPING_CART_EXTRA']->value;?>
<?php }?></div>
	</div>
<?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('deliveryAddress'=>intval($_smarty_tpl->tpl_vars['cart']->value->id_address_delivery)),$_smarty_tpl);?>
<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'txtProduct')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'txtProduct'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'product','js'=>1),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'txtProduct'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>
<?php $_smarty_tpl->smarty->_tag_stack[] = array('addJsDefL', array('name'=>'txtProducts')); $_block_repeat=true; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'txtProducts'), null, $_smarty_tpl, $_block_repeat);while ($_block_repeat) { ob_start();?>
<?php echo smartyTranslate(array('s'=>'products','js'=>1),$_smarty_tpl);?>
<?php $_block_content = ob_get_clean(); $_block_repeat=false; echo $_smarty_tpl->smarty->registered_plugins['block']['addJsDefL'][0][0]->addJsDefL(array('name'=>'txtProducts'), $_block_content, $_smarty_tpl, $_block_repeat); } array_pop($_smarty_tpl->smarty->_tag_stack);?>

<?php }?>
<?php }} ?>
