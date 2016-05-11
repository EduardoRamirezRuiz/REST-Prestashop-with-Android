<?php /* Smarty version Smarty-3.1.19, created on 2015-12-09 18:45:19
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blockviewed/blockviewed.tpl" */ ?>
<?php /*%%SmartyHeaderCode:4014376375668cb1f125b40-79223273%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '8ece195fc7a31b5c71fe74cd1926aa0678848dcd' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blockviewed/blockviewed.tpl',
      1 => 1448685298,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '4014376375668cb1f125b40-79223273',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'productsViewedObj' => 0,
    'viewedProduct' => 0,
    'link' => 0,
    'img_prod_dir' => 0,
    'lang_iso' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb1f15c045_61143997',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb1f15c045_61143997')) {function content_5668cb1f15c045_61143997($_smarty_tpl) {?>

<!-- Block Viewed products -->
<div id="viewed-products_block_left" class="block">
	<p class="title_block"><?php echo smartyTranslate(array('s'=>'Viewed products','mod'=>'blockviewed'),$_smarty_tpl);?>
</p>
	<div class="block_content products-block">
		<ul>
			<?php  $_smarty_tpl->tpl_vars['viewedProduct'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['viewedProduct']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['productsViewedObj']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['viewedProduct']->total= $_smarty_tpl->_count($_from);
 $_smarty_tpl->tpl_vars['viewedProduct']->iteration=0;
 $_smarty_tpl->tpl_vars['viewedProduct']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['viewedProduct']->key => $_smarty_tpl->tpl_vars['viewedProduct']->value) {
$_smarty_tpl->tpl_vars['viewedProduct']->_loop = true;
 $_smarty_tpl->tpl_vars['viewedProduct']->iteration++;
 $_smarty_tpl->tpl_vars['viewedProduct']->index++;
 $_smarty_tpl->tpl_vars['viewedProduct']->first = $_smarty_tpl->tpl_vars['viewedProduct']->index === 0;
 $_smarty_tpl->tpl_vars['viewedProduct']->last = $_smarty_tpl->tpl_vars['viewedProduct']->iteration === $_smarty_tpl->tpl_vars['viewedProduct']->total;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['first'] = $_smarty_tpl->tpl_vars['viewedProduct']->first;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['myLoop']['last'] = $_smarty_tpl->tpl_vars['viewedProduct']->last;
?>
				<li class="clearfix<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['last']) {?> last_item<?php } elseif ($_smarty_tpl->getVariable('smarty')->value['foreach']['myLoop']['first']) {?> first_item<?php } else { ?> item<?php }?>">
					<a
					class="products-block-image" 
					href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['viewedProduct']->value->product_link, ENT_QUOTES, 'UTF-8', true);?>
" 
					title="<?php echo smartyTranslate(array('s'=>'More about %s','mod'=>'blockviewed','sprintf'=>array(htmlspecialchars($_smarty_tpl->tpl_vars['viewedProduct']->value->name, ENT_QUOTES, 'UTF-8', true))),$_smarty_tpl);?>
" >
						<img 
						src="<?php if (isset($_smarty_tpl->tpl_vars['viewedProduct']->value->id_image)&&$_smarty_tpl->tpl_vars['viewedProduct']->value->id_image) {?><?php echo $_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['viewedProduct']->value->link_rewrite,$_smarty_tpl->tpl_vars['viewedProduct']->value->cover,'small_default');?>
<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['img_prod_dir']->value;?>
<?php echo $_smarty_tpl->tpl_vars['lang_iso']->value;?>
-default-medium_default.jpg<?php }?>" 
						alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['viewedProduct']->value->legend, ENT_QUOTES, 'UTF-8', true);?>
" />
					</a>
					<div class="product-content">
						<h5>
							<a class="product-name" 
							href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['viewedProduct']->value->product_link, ENT_QUOTES, 'UTF-8', true);?>
" 
							title="<?php echo smartyTranslate(array('s'=>'More about %s','mod'=>'blockviewed','sprintf'=>array(htmlspecialchars($_smarty_tpl->tpl_vars['viewedProduct']->value->name, ENT_QUOTES, 'UTF-8', true))),$_smarty_tpl);?>
">
								<?php echo htmlspecialchars($_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate($_smarty_tpl->tpl_vars['viewedProduct']->value->name,25,'...'), ENT_QUOTES, 'UTF-8', true);?>

							</a>
						</h5>
						<p class="product-description"><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(strip_tags($_smarty_tpl->tpl_vars['viewedProduct']->value->description_short),40);?>
</p>
					</div>
				</li>
			<?php } ?>
		</ul>
	</div>
</div>
<?php }} ?>
