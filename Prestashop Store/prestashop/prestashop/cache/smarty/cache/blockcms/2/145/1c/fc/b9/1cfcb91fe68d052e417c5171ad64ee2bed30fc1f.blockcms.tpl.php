<?php /*%%SmartyHeaderCode:1649544165668cb0ac9bf28-65982480%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    '1cfcb91fe68d052e417c5171ad64ee2bed30fc1f' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blockcms/blockcms.tpl',
      1 => 1448685341,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1649544165668cb0ac9bf28-65982480',
  'variables' => 
  array (
    'block' => 0,
    'cms_titles' => 0,
    'cms_key' => 0,
    'cms_title' => 0,
    'cms_page' => 0,
    'link' => 0,
    'show_price_drop' => 0,
    'PS_CATALOG_MODE' => 0,
    'show_new_products' => 0,
    'show_best_sales' => 0,
    'display_stores_footer' => 0,
    'show_contact' => 0,
    'contact_url' => 0,
    'cmslinks' => 0,
    'cmslink' => 0,
    'show_sitemap' => 0,
    'footer_text' => 0,
    'display_poweredby' => 0,
  ),
  'has_nocache_code' => true,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_5668cb0ad67ff1_80846891',
  'cache_lifetime' => 31536000,
),true); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_5668cb0ad67ff1_80846891')) {function content_5668cb0ad67ff1_80846891($_smarty_tpl) {?>
	<!-- Block CMS module footer -->
	<section class="footer-block col-xs-12 col-sm-2" id="block_various_links_footer">
		<h4>Información</h4>
		<ul class="toggle-footer">
							<li class="item">
					<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=prices-drop" title="Promociones especiales">
						Promociones especiales
					</a>
				</li>
									<li class="item">
				<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=new-products" title="Novedades">
					Novedades
				</a>
			</li>
										<li class="item">
					<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=best-sales" title="¡Lo más vendido!">
						¡Lo más vendido!
					</a>
				</li>
										<li class="item">
					<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=stores" title="Nuestras tiendas">
						Nuestras tiendas
					</a>
				</li>
									<li class="item">
				<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=contact" title="Contacte con nosotros">
					Contacte con nosotros
				</a>
			</li>
															<li class="item">
						<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?id_cms=3&amp;controller=cms" title="Términos y condiciones">
							Términos y condiciones
						</a>
					</li>
																<li class="item">
						<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?id_cms=4&amp;controller=cms" title="Sobre nosotros">
							Sobre nosotros
						</a>
					</li>
													<li>
				<a href="http://tpawluuaronnt2.one/prestashop/prestashop/index.php?controller=sitemap" title="Mapa del sitio">
					Mapa del sitio
				</a>
			</li>
					</ul>
		
	</section>
		<section class="bottom-footer col-xs-12">
		<div>
			<?php echo smartyTranslate(array('s'=>'[1] %3$s %2$s - Ecommerce software by %1$s [/1]','mod'=>'blockcms','sprintf'=>array('PrestaShop™',date('Y'),'©'),'tags'=>array('<a class="_blank" href="http://www.prestashop.com">')),$_smarty_tpl);?>

		</div>
	</section>
		<!-- /Block CMS module footer -->
<?php }} ?>
