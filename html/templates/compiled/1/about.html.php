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
  <div class="right_nr">
		<div class="top"><ul><?php echo $this->_var['home']['nowNave']; ?></ul></div>
		<div class="nr">
			<?php echo $this->_var['descs']; ?> 
		</div>
	</div> 
</div>
</div>
</div>
<?php echo $this->fetch('footer.html'); ?> 
</body>
</html>
