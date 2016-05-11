<?php /* Smarty version Smarty-3.1.19, created on 2015-12-09 18:45:18
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blockspecials/blockspecials.tpl" */ ?>
<?php /*%%SmartyHeaderCode:10143738755668cb1eee1cb2-96731529%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '6c37d1b3057d28cdd803f0edfae21da3e1914474' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blockspecials/blockspecials.tpl',
      1 => 1448685323,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '10143738755668cb1eee1cb2-96731529',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'link' => 0,
    'special' => 0,
    'PS_CATALOG_MODE' => 0,
    'priceDisplay' => 0,
    'specific_prices' => 0,
    'priceWithoutReduction_tax_excl' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb1f03e063_65798957',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb1f03e063_65798957')) {function content_5668cb1f03e063_65798957($_smarty_tpl) {?><?php if (!is_callable('smarty_modifier_date_format')) include '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/tools/smarty/plugins/modifier.date_format.php';
?>

<!-- MODULE Block specials -->
<div id="special_block_right" class="block">
	<p class="title_block">
        <a href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('prices-drop'), ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo smartyTranslate(array('s'=>'Specials','mod'=>'blockspecials'),$_smarty_tpl);?>
">
            <?php echo smartyTranslate(array('s'=>'Specials','mod'=>'blockspecials'),$_smarty_tpl);?>

        </a>
    </p>
	<div class="block_content products-block">
    <?php if ($_smarty_tpl->tpl_vars['special']->value) {?>
		<ul>
        	<li class="clearfix">
            	<a class="products-block-image" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
">
                    <img 
                    class="replace-2x img-responsive" 
                    src="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getImageLink($_smarty_tpl->tpl_vars['special']->value['link_rewrite'],$_smarty_tpl->tpl_vars['special']->value['id_image'],'small_default'), ENT_QUOTES, 'UTF-8', true);?>
" 
                    alt="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['legend'], ENT_QUOTES, 'UTF-8', true);?>
" 
                    title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
" />
                </a>
                <div class="product-content">
                	<h5>
                        <a class="product-name" href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['link'], ENT_QUOTES, 'UTF-8', true);?>
" title="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
">
                            <?php echo htmlspecialchars($_smarty_tpl->tpl_vars['special']->value['name'], ENT_QUOTES, 'UTF-8', true);?>

                        </a>
                    </h5>
                    <?php if (isset($_smarty_tpl->tpl_vars['special']->value['description_short'])&&$_smarty_tpl->tpl_vars['special']->value['description_short']) {?>
                    	<p class="product-description">
                            <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_MODIFIER]['truncate'][0][0]->smarty_modifier_truncate(strip_tags($_smarty_tpl->tpl_vars['special']->value['description_short']),40);?>

                        </p>
                    <?php }?>
                    <div class="price-box">
                    	<?php if (!$_smarty_tpl->tpl_vars['PS_CATALOG_MODE']->value) {?>
                        	<span class="price special-price">
                                <?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value) {?>
                                    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price']),$_smarty_tpl);?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price_tax_exc']),$_smarty_tpl);?>

                                <?php }?>
                            </span>
                             <?php if ($_smarty_tpl->tpl_vars['special']->value['specific_prices']) {?>
                                <?php $_smarty_tpl->tpl_vars['specific_prices'] = new Smarty_variable($_smarty_tpl->tpl_vars['special']->value['specific_prices'], null, 0);?>
                                <?php if ($_smarty_tpl->tpl_vars['specific_prices']->value['reduction_type']=='percentage'&&($_smarty_tpl->tpl_vars['specific_prices']->value['from']==$_smarty_tpl->tpl_vars['specific_prices']->value['to']||(smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')<=$_smarty_tpl->tpl_vars['specific_prices']->value['to']&&smarty_modifier_date_format(time(),'%Y-%m-%d %H:%M:%S')>=$_smarty_tpl->tpl_vars['specific_prices']->value['from']))) {?>
                                    <span class="price-percent-reduction">-<?php echo $_smarty_tpl->tpl_vars['specific_prices']->value['reduction']*floatval(100);?>
%</span>
                                <?php }?>
                            <?php }?>
                             <span class="old-price">
                                <?php if (!$_smarty_tpl->tpl_vars['priceDisplay']->value) {?>
                                    <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['special']->value['price_without_reduction']),$_smarty_tpl);?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayWtPrice'][0][0]->displayWtPrice(array('p'=>$_smarty_tpl->tpl_vars['priceWithoutReduction_tax_excl']->value),$_smarty_tpl);?>

                                <?php }?>
                            </span>
                            <?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['hook'][0][0]->smartyHook(array('h'=>"displayProductPriceBlock",'product'=>$_smarty_tpl->tpl_vars['special']->value,'type'=>"price"),$_smarty_tpl);?>

                        <?php }?>
                    </div>
                </div>
            </li>
		</ul>
		<div>
			<a 
            class="btn btn-default button button-small" 
            href="<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['link']->value->getPageLink('prices-drop'), ENT_QUOTES, 'UTF-8', true);?>
" 
            title="<?php echo smartyTranslate(array('s'=>'All specials','mod'=>'blockspecials'),$_smarty_tpl);?>
">
                <span><?php echo smartyTranslate(array('s'=>'All specials','mod'=>'blockspecials'),$_smarty_tpl);?>
<i class="icon-chevron-right right"></i></span>
            </a>
		</div>
    <?php } else { ?>
		<div><?php echo smartyTranslate(array('s'=>'No special products at this time.','mod'=>'blockspecials'),$_smarty_tpl);?>
</div>
    <?php }?>
	</div>
</div>
<!-- /MODULE Block specials -->
<?php }} ?>
