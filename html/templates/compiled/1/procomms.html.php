<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title><?php echo $this->_var['header_title']; ?>|<?php echo $this->_var['title']; ?></title> 
	<meta name="description" content="<?php echo $this->_var['description']; ?>">
	<meta name="keywords" content="<?php echo $this->_var['keywords']; ?>">  
<link href="<?php echo $this->_var['template_path']; ?>css/css.css" rel="stylesheet" type="text/css" />
<link href="<?php echo $this->_var['template_path']; ?>css/menu.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="<?php echo $this->_var['template_path']; ?>js/jquery-1.4.2.js"></script>
<script language="javascript" type="text/javascript" src="<?php echo $this->_var['template_path']; ?>js/menu.js"></script>
<style>

body{
	padding:0;
	height: 90px;
	margin-top: 0px;
	margin-right: 0px;
	margin-bottom: 0;
	margin-left: 0px;
}

img{border:0}

#container{text-align:center}

#container .cell{padding:5px 5px 0; border:1px solid #E3E3E3; background:#F5F5F5; margin-top:10px}

#container p{line-height:20px; margin-top:5px}
a:link {
	color: #000000;
	text-decoration: none;
}
a:visited {
	text-decoration: none;
	color: #000000;
}
a:hover {
	text-decoration: none;
	color: #000000;
}
a:active {
	text-decoration: none;
	color: #000000;
}
#w900_2 {
	width: 880px;
	margin-right: auto;
	margin-left: auto;
}
</style>
 
</head>

<body>
<?php echo $this->fetch('header.html'); ?> 
<div class="main">
  
  
<div class="mainbody">
<div id="w900_2">	 
  <?php echo $this->fetch('leftpro.html'); ?> 
  <div class="right_nr">
	  <div class="top"><ul><?php echo $this->_var['home']['nowNave']; ?></ul></div>
	  <div class="nr"> 
	  
				<div class="prow2">
					<div class="pline2"><a href="<?php echo $this->_var['home']['procomms']['product_url']; ?>"><?php echo $this->_var['home']['procomms']['name']; ?></a></div> 
				</div>
				<div class="blank2"></div>
				<div class="gbox">
					<?php if ($this->_var['home']['procomms']['pro_comms']): ?>
						<?php $_from = $this->_var['home']['procomms']['pro_comms']; if (!is_array($_from) && !is_object($_from)) { settype($_from, 'array'); }; $this->push_vars('', 'pro_comms');if (count($_from)):
    foreach ($_from AS $this->_var['pro_comms']):
?>
						<div class="gline1" style="font-weight:bold;">咨询人：<?php echo $this->_var['pro_comms']['ip']; ?>，时间：<?php echo $this->_var['pro_comms']['dateadd']; ?></div> 
						<div class="gline2"><?php echo $this->_var['pro_comms']['name']; ?></div>
						<div class="gline3">
							<?php echo $this->_var['pro_comms']['descs']; ?>
						</div>
						<div class="both5"></div>
						
						<?php endforeach; endif; unset($_from); ?><?php $this->pop_vars();; ?> 
					<?php endif; ?> 

					<?php if ($this->_var['home']['procomms']['showpage']): ?>
						<div class="clear"></div>
						<div class="fenye" style="float:left;margin:5px"><?php echo $this->_var['home']['procomms']['showpage']; ?></div>
						<div class="clear"></div> 
					<?php endif; ?>   
					<FORM name="theForm" METHOD=POST ACTION="procomms.php" style="margin: 0 10px" onsubmit="return validate();"> 

						<table   cellpadding="1" cellspacing="5">
						<tr>
							<td><span>*</span> 咨询标题：</td>
							<td><input type="text" name="name" id="name"/></td>
						</tr>
						<tr>
							<td><span>*</span> 联系方式：</td>
							<td><input type="text" name="email" id="email" /> (可以是电话、QQ、email等)</td>
						</tr>

						<tr>
							<td><span>*</span> 咨询内容：</td>
							<td><textarea name="descs" cols="50" rows="5" class="inputL" style="width:400px;" id="descs"></textarea></td>
						</tr>
						<?php if ($this->_var['user']['user_id'] < 1): ?>
							<?php if ($this->_var['reg_support'] > 0): ?>  
							<tr>
								<td align="right"></td>
								<td>
									<span style="color:#F00;font-weight: lighter">你还没有登录，注册登录后才允许留言</span>
								</td>
							</tr> 
							<?php endif; ?>
						<?php endif; ?> 
						<tr>
							<td align="right"><span>*</span>验证码：</td>
							<td><input name="vcode" type="text" size="7" value="" onfocus="loadvcode();" /><span id="span_img"></span></td>
						</tr>
						<tr>
							<td></td>
							<td>
								<input name="提交评论" type="submit" value="提交" />
								<INPUT TYPE="hidden" name="id" value="<?php echo $this->_var['home']['procomms']['prid']; ?>"> 
								<INPUT TYPE="hidden" NAME="act" value="install">	
								 
							</td>
						</tr>
						</table>
					</FORM> 
				</div>
				 
	  
	  </div> 
</div>
<script language="JavaScript">
  
	function validate() {
		var frm        = document.forms['theForm'];
		var name       = frm.elements['name'].value; 
		var email      = frm.elements['email'].value; 

		var msg = '';
		var reg = null; 
		if( name.length < 2 || name.length > 180){
			msg += '请正确输入标题' + '\n';
		}

		if (email.length < 5 || email.length > 180)
		{
			msg += '联系方法错误' + '\n';
		}

 

		if (msg.length > 0){
			alert(msg);
			return false;
		}else
		{
			return true;
		}
	} 
	function loadvcode() {
		document.getElementById('span_img').innerHTML="<img src=\"<?php echo $this->_var['domain_url']; ?>vcode.php\" alt=\"点击刷新验证码\" onclick=\"document.getElementById('vcode').src='<?php echo $this->_var['domain_url']; ?>vcode.php?'+Math.random();\" style=\"cursor:pointer;width:65px;height:18px;\" id=\"vcode\" align=\"absmiddle\" />";
	}
	
</script> 
</div>
</div>
</div>
<?php echo $this->fetch('footer.html'); ?> 
</body>
</html>
