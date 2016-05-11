<?php /* Smarty version Smarty-3.1.19, created on 2015-12-11 09:00:56
         compiled from "/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blocklayered/blocklayered.tpl" */ ?>
<?php /*%%SmartyHeaderCode:1737536988566ae5284d42f8-88593199%%*/if(!defined('SMARTY_DIR')) exit('no direct access allowed');
$_valid = $_smarty_tpl->decodeProperties(array (
  'file_dependency' => 
  array (
    'e3b769e2a682b56c48b1b864c009e41159f58c6a' => 
    array (
      0 => '/customers/7/6/c/tpawluuaronnt2.one/httpd.www/prestashop/prestashop/themes/default-bootstrap/modules/blocklayered/blocklayered.tpl',
      1 => 1448685319,
      2 => 'file',
    ),
  ),
  'nocache_hash' => '1737536988566ae5284d42f8-88593199',
  'function' => 
  array (
  ),
  'variables' => 
  array (
    'nbr_filterBlocks' => 0,
    'selected_filters' => 0,
    'n_filters' => 0,
    'filter_values' => 0,
    'filters' => 0,
    'filter' => 0,
    'filter_type' => 0,
    'id_value' => 0,
    'filter_key' => 0,
    'filter_value' => 0,
    'value' => 0,
    'hide_0_values' => 0,
    'layered_show_qties' => 0,
    'values' => 0,
    'id_category_layered' => 0,
    'img_ps_dir' => 0,
    'param_product_url' => 0,
    'blocklayeredSliderName' => 0,
  ),
  'has_nocache_code' => false,
  'version' => 'Smarty-3.1.19',
  'unifunc' => 'content_566ae528720c10_11975908',
),false); /*/%%SmartyHeaderCode%%*/?>
<?php if ($_valid && !is_callable('content_566ae528720c10_11975908')) {function content_566ae528720c10_11975908($_smarty_tpl) {?>

<?php if ($_smarty_tpl->tpl_vars['nbr_filterBlocks']->value!=0) {?>
<div id="layered_block_left" class="block">
	<p class="title_block"><?php echo smartyTranslate(array('s'=>'Catalog','mod'=>'blocklayered'),$_smarty_tpl);?>
</p>
	<div class="block_content">
		<form action="#" id="layered_form">
			<div>
				<?php if (isset($_smarty_tpl->tpl_vars['selected_filters']->value)&&$_smarty_tpl->tpl_vars['n_filters']->value>0) {?>
				<div id="enabled_filters">
					<span class="layered_subtitle" style="float: none;">
						<?php echo smartyTranslate(array('s'=>'Enabled filters:','mod'=>'blocklayered'),$_smarty_tpl);?>

					</span>
					<ul>
						<?php  $_smarty_tpl->tpl_vars['filter_values'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['filter_values']->_loop = false;
 $_smarty_tpl->tpl_vars['filter_type'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['selected_filters']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['filter_values']->key => $_smarty_tpl->tpl_vars['filter_values']->value) {
$_smarty_tpl->tpl_vars['filter_values']->_loop = true;
 $_smarty_tpl->tpl_vars['filter_type']->value = $_smarty_tpl->tpl_vars['filter_values']->key;
?>
							<?php  $_smarty_tpl->tpl_vars['filter_value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['filter_value']->_loop = false;
 $_smarty_tpl->tpl_vars['filter_key'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter_values']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['filter_value']->index=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['filter_value']->key => $_smarty_tpl->tpl_vars['filter_value']->value) {
$_smarty_tpl->tpl_vars['filter_value']->_loop = true;
 $_smarty_tpl->tpl_vars['filter_key']->value = $_smarty_tpl->tpl_vars['filter_value']->key;
 $_smarty_tpl->tpl_vars['filter_value']->index++;
 $_smarty_tpl->tpl_vars['filter_value']->first = $_smarty_tpl->tpl_vars['filter_value']->index === 0;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['f_values']['first'] = $_smarty_tpl->tpl_vars['filter_value']->first;
?>
								<?php  $_smarty_tpl->tpl_vars['filter'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['filter']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['filters']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['filter']->key => $_smarty_tpl->tpl_vars['filter']->value) {
$_smarty_tpl->tpl_vars['filter']->_loop = true;
?>
									<?php if ($_smarty_tpl->tpl_vars['filter']->value['type']==$_smarty_tpl->tpl_vars['filter_type']->value&&isset($_smarty_tpl->tpl_vars['filter']->value['values'])) {?>
										<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['slider'])) {?>
											<?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['f_values']['first']) {?>
												<li>
													<a href="#" data-rel="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_slider" title="<?php echo smartyTranslate(array('s'=>'Cancel','mod'=>'blocklayered'),$_smarty_tpl);?>
"></a>
													<?php if ($_smarty_tpl->tpl_vars['filter']->value['format']==1) {?>
														<?php ob_start();?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['filter']->value['values'][0]),$_smarty_tpl);?>
<?php $_tmp1=ob_get_clean();?><?php ob_start();?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['displayPrice'][0][0]->displayPriceSmarty(array('price'=>$_smarty_tpl->tpl_vars['filter']->value['values'][1]),$_smarty_tpl);?>
<?php $_tmp2=ob_get_clean();?><?php echo smartyTranslate(array('s'=>htmlspecialchars(sprintf('%1$s: %2$s - %3$s',$_smarty_tpl->tpl_vars['filter']->value['name'],$_tmp1,$_tmp2), ENT_QUOTES, 'UTF-8', true),'mod'=>'blocklayered'),$_smarty_tpl);?>

													<?php } else { ?>
														<?php echo smartyTranslate(array('s'=>htmlspecialchars(sprintf('%1$s: %2$s %4$s - %3$s %4$s',$_smarty_tpl->tpl_vars['filter']->value['name'],$_smarty_tpl->tpl_vars['filter']->value['values'][0],$_smarty_tpl->tpl_vars['filter']->value['values'][1],$_smarty_tpl->tpl_vars['filter']->value['unit']), ENT_QUOTES, 'UTF-8', true),'mod'=>'blocklayered'),$_smarty_tpl);?>

													<?php }?>
												</li>
											<?php }?>
										<?php } else { ?>
											<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['id_value'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['id_value']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
												<?php if ($_smarty_tpl->tpl_vars['id_value']->value==$_smarty_tpl->tpl_vars['filter_key']->value&&!is_numeric($_smarty_tpl->tpl_vars['filter_value']->value)&&($_smarty_tpl->tpl_vars['filter']->value['type']=='id_attribute_group'||$_smarty_tpl->tpl_vars['filter']->value['type']=='id_feature')||$_smarty_tpl->tpl_vars['id_value']->value==$_smarty_tpl->tpl_vars['filter_value']->value&&$_smarty_tpl->tpl_vars['filter']->value['type']!='id_attribute_group'&&$_smarty_tpl->tpl_vars['filter']->value['type']!='id_feature') {?>
													<li>
														<a href="#" data-rel="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" title="<?php echo smartyTranslate(array('s'=>'Cancel','mod'=>'blocklayered'),$_smarty_tpl);?>
"><i class="icon-remove"></i></a>
														<?php echo smartyTranslate(array('s'=>'%1$s: %2$s','mod'=>'blocklayered','sprintf'=>array($_smarty_tpl->tpl_vars['filter']->value['name'],$_smarty_tpl->tpl_vars['value']->value['name'])),$_smarty_tpl);?>

													</li>
												<?php }?>
											<?php } ?>
										<?php }?>
									<?php }?>
								<?php } ?>
							<?php } ?>
						<?php } ?>
					</ul>
				</div>
				<?php }?>
				<?php  $_smarty_tpl->tpl_vars['filter'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['filter']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['filters']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['filter']->key => $_smarty_tpl->tpl_vars['filter']->value) {
$_smarty_tpl->tpl_vars['filter']->_loop = true;
?>
					<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['values'])) {?>
						<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['slider'])) {?>
							<div class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
" style="display: none;">
						<?php } else { ?>
							<div class="layered_filter">
						<?php }?>
                        <div class="layered_subtitle_heading">
                            <span class="layered_subtitle"><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['filter']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
</span>
                            <!--<span class="layered_close">
                            	<a href="#" data-rel="ul_layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
"></a>
                            </span>-->
						</div>
						<ul id="ul_layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
" class="col-lg-12 layered_filter_ul<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']) {?> color-group<?php }?>">
							<?php if (!isset($_smarty_tpl->tpl_vars['filter']->value['slider'])) {?>
								<?php if ($_smarty_tpl->tpl_vars['filter']->value['filter_type']==0) {?>
									<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['id_value'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['fe']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['id_value']->value = $_smarty_tpl->tpl_vars['value']->key;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['fe']['index']++;
?>
										<?php if ($_smarty_tpl->tpl_vars['value']->value['nbr']||!$_smarty_tpl->tpl_vars['hide_0_values']->value) {?>
										<li class="nomargin <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['fe']['index']>=$_smarty_tpl->tpl_vars['filter']->value['filter_show_limit']) {?>hiddable<?php }?> col-lg-12">
											<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']) {?>
												<input class="color-option <?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])&&$_smarty_tpl->tpl_vars['value']->value['checked']) {?>on<?php }?> <?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>disable<?php }?>" type="button" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" data-rel="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
" id="layered_id_attribute_group_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" <?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>disabled="disabled"<?php }?> style="background: <?php if (isset($_smarty_tpl->tpl_vars['value']->value['color'])) {?><?php if (file_exists((@constant('_PS_ROOT_DIR_')).("/img/co/".((string)$_smarty_tpl->tpl_vars['id_value']->value).".jpg"))) {?>url(img/co/<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
.jpg)<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['value']->value['color'];?>
<?php }?><?php } else { ?>#CCC<?php }?>;" />
												<?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])&&$_smarty_tpl->tpl_vars['value']->value['checked']) {?><input type="hidden" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" /><?php }?>
											<?php } else { ?>
												<input type="checkbox" class="checkbox" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
<?php if ($_smarty_tpl->tpl_vars['id_value']->value||$_smarty_tpl->tpl_vars['filter']->value['type']=='quantity') {?>_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
<?php }?>" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
<?php if ($_smarty_tpl->tpl_vars['filter']->value['id_key']) {?>_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
<?php }?>"<?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])) {?> checked="checked"<?php }?><?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?> disabled="disabled"<?php }?> /> 
											<?php }?>
											<label for="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
"<?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?> class="disabled"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']) {?> name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" class="layered_color" data-rel="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
"<?php }?><?php }?>>
												<?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>
												<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['layered_show_qties']->value) {?><span> (<?php echo $_smarty_tpl->tpl_vars['value']->value['nbr'];?>
)</span><?php }?>
												<?php } else { ?>
												<a href="<?php echo $_smarty_tpl->tpl_vars['value']->value['link'];?>
"<?php if (trim($_smarty_tpl->tpl_vars['value']->value['rel'])!='') {?> data-rel="<?php echo $_smarty_tpl->tpl_vars['value']->value['rel'];?>
"<?php }?>><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['layered_show_qties']->value) {?><span> (<?php echo $_smarty_tpl->tpl_vars['value']->value['nbr'];?>
)</span><?php }?></a>
												<?php }?>
											</label>
										</li>
										<?php }?>
									<?php } ?>
								<?php } else { ?>
									<?php if ($_smarty_tpl->tpl_vars['filter']->value['filter_type']==1) {?>
									<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['id_value'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['fe']['index']=-1;
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['id_value']->value = $_smarty_tpl->tpl_vars['value']->key;
 $_smarty_tpl->tpl_vars['smarty']->value['foreach']['fe']['index']++;
?>
										<?php if ($_smarty_tpl->tpl_vars['value']->value['nbr']||!$_smarty_tpl->tpl_vars['hide_0_values']->value) {?>
										<li class="nomargin <?php if ($_smarty_tpl->getVariable('smarty')->value['foreach']['fe']['index']>=$_smarty_tpl->tpl_vars['filter']->value['filter_show_limit']) {?>hiddable<?php }?>">
											<?php if (isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']) {?>
												<input class="radio color-option <?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])&&$_smarty_tpl->tpl_vars['value']->value['checked']) {?>on<?php }?> <?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>disable<?php }?>" type="button" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" data-rel="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
" id="layered_id_attribute_group_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" <?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>disabled="disabled"<?php }?> style="background: <?php if (isset($_smarty_tpl->tpl_vars['value']->value['color'])) {?><?php if (file_exists((@constant('_PS_ROOT_DIR_')).("/img/co/".((string)$_smarty_tpl->tpl_vars['id_value']->value).".jpg"))) {?>url(img/co/<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
.jpg)<?php } else { ?><?php echo $_smarty_tpl->tpl_vars['value']->value['color'];?>
<?php }?><?php } else { ?>#CCC<?php }?>;"/>
												<?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])&&$_smarty_tpl->tpl_vars['value']->value['checked']) {?><input type="hidden" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" /><?php }?>
											<?php } else { ?>
												<input type="radio" class="radio layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
<?php if ($_smarty_tpl->tpl_vars['filter']->value['id_key']) {?>_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
<?php } else { ?>_1<?php }?>" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
<?php if ($_smarty_tpl->tpl_vars['id_value']->value||$_smarty_tpl->tpl_vars['filter']->value['type']=='quantity') {?>_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
<?php if ($_smarty_tpl->tpl_vars['filter']->value['id_key']) {?>_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
<?php }?><?php }?>" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
<?php if ($_smarty_tpl->tpl_vars['filter']->value['id_key']) {?>_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
<?php }?>"<?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])) {?> checked="checked"<?php }?><?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?> disabled="disabled"<?php }?> /> 
											<?php }?>
											<label for="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
"<?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?> class="disabled"<?php } else { ?><?php if (isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']) {?> name="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" class="layered_color" data-rel="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
"<?php }?><?php }?>>
												<?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>
													<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['layered_show_qties']->value) {?><span> (<?php echo $_smarty_tpl->tpl_vars['value']->value['nbr'];?>
)</span><?php }?>
												<?php } else { ?>
													<a href="<?php echo $_smarty_tpl->tpl_vars['value']->value['link'];?>
"<?php if (trim($_smarty_tpl->tpl_vars['value']->value['rel'])!='') {?> data-rel="<?php echo $_smarty_tpl->tpl_vars['value']->value['rel'];?>
"<?php }?>><?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['layered_show_qties']->value) {?><span> (<?php echo $_smarty_tpl->tpl_vars['value']->value['nbr'];?>
)</span><?php }?></a>
												<?php }?>
											</label>
										</li>
										<?php }?>
									<?php } ?>
									<?php } else { ?>
										<select class="select form-control" <?php if ($_smarty_tpl->tpl_vars['filter']->value['filter_show_limit']>1) {?>multiple="multiple" size="<?php echo $_smarty_tpl->tpl_vars['filter']->value['filter_show_limit'];?>
"<?php }?>>
											<option value=""><?php echo smartyTranslate(array('s'=>'No filters','mod'=>'blocklayered'),$_smarty_tpl);?>
</option>
											<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['id_value'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['id_value']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
											<?php if ($_smarty_tpl->tpl_vars['value']->value['nbr']||!$_smarty_tpl->tpl_vars['hide_0_values']->value) {?>
												<option style="color: <?php if (isset($_smarty_tpl->tpl_vars['value']->value['color'])) {?><?php echo $_smarty_tpl->tpl_vars['value']->value['color'];?>
<?php }?>" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type_lite'];?>
<?php if ($_smarty_tpl->tpl_vars['id_value']->value||$_smarty_tpl->tpl_vars['filter']->value['type']=='quantity') {?>_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
<?php }?>" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
" <?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])&&$_smarty_tpl->tpl_vars['value']->value['checked']) {?>selected="selected"<?php }?> <?php if (!$_smarty_tpl->tpl_vars['value']->value['nbr']) {?>disabled="disabled"<?php }?>>
													<?php echo htmlspecialchars($_smarty_tpl->tpl_vars['value']->value['name'], ENT_QUOTES, 'UTF-8', true);?>
<?php if ($_smarty_tpl->tpl_vars['layered_show_qties']->value) {?><span> (<?php echo $_smarty_tpl->tpl_vars['value']->value['nbr'];?>
)</span><?php }?>
												</option>
											<?php }?>
											<?php } ?>
										</select>
									<?php }?>
								<?php }?>
							<?php } else { ?>
								<?php if ($_smarty_tpl->tpl_vars['filter']->value['filter_type']==0) {?>
									<label for="<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
">
										<?php echo smartyTranslate(array('s'=>'Range:','mod'=>'blocklayered'),$_smarty_tpl);?>

									</label> 
									<span id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range"></span>
									<div class="layered_slider_container">
										<div class="layered_slider" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_slider" data-type="<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
" data-format="<?php echo $_smarty_tpl->tpl_vars['filter']->value['format'];?>
" data-unit="<?php echo $_smarty_tpl->tpl_vars['filter']->value['unit'];?>
"></div>
									</div>
								<?php } else { ?>
									<?php if ($_smarty_tpl->tpl_vars['filter']->value['filter_type']==1) {?>
									<li class="nomargin row">
	                                    <div class="col-xs-6 col-sm-12 col-lg-6 first-item">
	                                    	<?php echo smartyTranslate(array('s'=>'From','mod'=>'blocklayered'),$_smarty_tpl);?>
 
	                                    	<input class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range layered_input_range_min layered_input_range form-control grey" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_min" type="text" value="<?php echo $_smarty_tpl->tpl_vars['filter']->value['values'][0];?>
"/>
	                                    	<span class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_unit">
	                                    		<?php echo $_smarty_tpl->tpl_vars['filter']->value['unit'];?>

	                                    	</span>
	                                    </div>
	                                    <div class="col-xs-6 col-sm-12 col-lg-6">
	                                    	<?php echo smartyTranslate(array('s'=>'to','mod'=>'blocklayered'),$_smarty_tpl);?>
 
	                                    	<input class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range layered_input_range_max layered_input_range form-control grey" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_max" type="text" value="<?php echo $_smarty_tpl->tpl_vars['filter']->value['values'][1];?>
"/>
	                                    	<span class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_unit">
	                                    		<?php echo $_smarty_tpl->tpl_vars['filter']->value['unit'];?>

	                                    	</span>
	                                    </div>
										<span class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_format" style="display:none;">
											<?php echo $_smarty_tpl->tpl_vars['filter']->value['format'];?>

										</span>
									</li>
									<?php } else { ?>
									<?php  $_smarty_tpl->tpl_vars['values'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['values']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['list_of_values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['values']->key => $_smarty_tpl->tpl_vars['values']->value) {
$_smarty_tpl->tpl_vars['values']->_loop = true;
?>
										<li class="nomargin <?php if ($_smarty_tpl->tpl_vars['filter']->value['values'][1]==$_smarty_tpl->tpl_vars['values']->value[1]&&$_smarty_tpl->tpl_vars['filter']->value['values'][0]==$_smarty_tpl->tpl_vars['values']->value[0]) {?>layered_list_selected<?php }?> layered_list" onclick="$('#layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_min').val(<?php echo $_smarty_tpl->tpl_vars['values']->value[0];?>
);$('#layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_max').val(<?php echo $_smarty_tpl->tpl_vars['values']->value[1];?>
);reloadContent();">
											- <?php echo smartyTranslate(array('s'=>'From','mod'=>'blocklayered'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['values']->value[0];?>
 <?php echo $_smarty_tpl->tpl_vars['filter']->value['unit'];?>
 <?php echo smartyTranslate(array('s'=>'to','mod'=>'blocklayered'),$_smarty_tpl);?>
 <?php echo $_smarty_tpl->tpl_vars['values']->value[1];?>
 <?php echo $_smarty_tpl->tpl_vars['filter']->value['unit'];?>

										</li>
									<?php } ?>
									<li style="display: none;">
										<input class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_min" type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['filter']->value['values'][0];?>
"/>
										<input class="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range" id="layered_<?php echo $_smarty_tpl->tpl_vars['filter']->value['type'];?>
_range_max" type="hidden" value="<?php echo $_smarty_tpl->tpl_vars['filter']->value['values'][1];?>
"/>
									</li>
									<?php }?>
								<?php }?>
							<?php }?>
							<?php if (count($_smarty_tpl->tpl_vars['filter']->value['values'])>$_smarty_tpl->tpl_vars['filter']->value['filter_show_limit']&&$_smarty_tpl->tpl_vars['filter']->value['filter_show_limit']>0&&$_smarty_tpl->tpl_vars['filter']->value['filter_type']!=2) {?>
								<span class="hide-action more"><?php echo smartyTranslate(array('s'=>'Show more','mod'=>'blocklayered'),$_smarty_tpl);?>
</span>
								<span class="hide-action less"><?php echo smartyTranslate(array('s'=>'Show less','mod'=>'blocklayered'),$_smarty_tpl);?>
</span>
							<?php }?>
						</ul>
					</div>
					<?php }?>
				<?php } ?>
			</div>
			<input type="hidden" name="id_category_layered" value="<?php echo $_smarty_tpl->tpl_vars['id_category_layered']->value;?>
" />
			<?php  $_smarty_tpl->tpl_vars['filter'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['filter']->_loop = false;
 $_from = $_smarty_tpl->tpl_vars['filters']->value; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['filter']->key => $_smarty_tpl->tpl_vars['filter']->value) {
$_smarty_tpl->tpl_vars['filter']->_loop = true;
?>
				<?php if ($_smarty_tpl->tpl_vars['filter']->value['type_lite']=='id_attribute_group'&&isset($_smarty_tpl->tpl_vars['filter']->value['is_color_group'])&&$_smarty_tpl->tpl_vars['filter']->value['is_color_group']&&$_smarty_tpl->tpl_vars['filter']->value['filter_type']!=2) {?>
					<?php  $_smarty_tpl->tpl_vars['value'] = new Smarty_Variable; $_smarty_tpl->tpl_vars['value']->_loop = false;
 $_smarty_tpl->tpl_vars['id_value'] = new Smarty_Variable;
 $_from = $_smarty_tpl->tpl_vars['filter']->value['values']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array');}
foreach ($_from as $_smarty_tpl->tpl_vars['value']->key => $_smarty_tpl->tpl_vars['value']->value) {
$_smarty_tpl->tpl_vars['value']->_loop = true;
 $_smarty_tpl->tpl_vars['id_value']->value = $_smarty_tpl->tpl_vars['value']->key;
?>
						<?php if (isset($_smarty_tpl->tpl_vars['value']->value['checked'])) {?>
							<input type="hidden" name="layered_id_attribute_group_<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
" value="<?php echo $_smarty_tpl->tpl_vars['id_value']->value;?>
_<?php echo $_smarty_tpl->tpl_vars['filter']->value['id_key'];?>
" />
						<?php }?>
					<?php } ?>
				<?php }?>
			<?php } ?>
		</form>
	</div>
	<div id="layered_ajax_loader" style="display: none;">
		<p>
			<img src="<?php echo $_smarty_tpl->tpl_vars['img_ps_dir']->value;?>
loader.gif" alt="" />
			<br /><?php echo smartyTranslate(array('s'=>'Loading...','mod'=>'blocklayered'),$_smarty_tpl);?>

		</p>
	</div>
</div>
<?php } else { ?>
<div id="layered_block_left" class="block">
	<div class="block_content">
		<form action="#" id="layered_form">
			<input type="hidden" name="id_category_layered" value="<?php echo $_smarty_tpl->tpl_vars['id_category_layered']->value;?>
" />
		</form>
	</div>
	<div style="display: none;">
		<p>
			<img src="<?php echo $_smarty_tpl->tpl_vars['img_ps_dir']->value;?>
loader.gif" alt="" />
			<br /><?php echo smartyTranslate(array('s'=>'Loading...','mod'=>'blocklayered'),$_smarty_tpl);?>

		</p>
	</div>
</div>
<?php }?>
<?php if ($_smarty_tpl->tpl_vars['nbr_filterBlocks']->value!=0) {?>
<?php if (version_compare(@constant('_PS_VERSION_'),'1.5','>')) {?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('param_product_url'=>('#').($_smarty_tpl->tpl_vars['param_product_url']->value)),$_smarty_tpl);?>
<?php } else { ?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('param_product_url'=>''),$_smarty_tpl);?>
<?php }?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('blocklayeredSliderName'=>$_smarty_tpl->tpl_vars['blocklayeredSliderName']->value),$_smarty_tpl);?>
<?php if (isset($_smarty_tpl->tpl_vars['filters']->value)&&count($_smarty_tpl->tpl_vars['filters']->value)) {?><?php echo $_smarty_tpl->smarty->registered_plugins[Smarty::PLUGIN_FUNCTION]['addJsDef'][0][0]->addJsDef(array('filters'=>$_smarty_tpl->tpl_vars['filters']->value),$_smarty_tpl);?>
<?php }?>
<?php }?>
<?php }} ?>
