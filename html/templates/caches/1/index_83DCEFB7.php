<?php exit;?>a:3:{s:8:"template";a:4:{i:0;s:81:"/nfs/c04/h06/mnt/61335/domains/art.design-forward.com/html/themes/art//index.html";i:1;s:82:"/nfs/c04/h06/mnt/61335/domains/art.design-forward.com/html/themes/art//header.html";i:2;s:95:"/nfs/c04/h06/mnt/61335/domains/art.design-forward.com/html/themes/art//lib/users_indexcart.html";i:3;s:82:"/nfs/c04/h06/mnt/61335/domains/art.design-forward.com/html/themes/art//footer.html";}s:7:"expires";i:1394941463;s:8:"maketime";i:1394941463;}<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
	<title>designart|designart</title> 
	<meta name="description" content="designart">
	<meta name="keywords" content="designart">  
<link href="themes/art/css/css.css" rel="stylesheet" type="text/css" />
<link href="themes/art/css/menu.css" rel="stylesheet" type="text/css" />
<script language="javascript" type="text/javascript" src="themes/art/js/jquery-1.4.2.js"></script>
<script language="javascript" type="text/javascript" src="themes/art/js/menu.js"></script>
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
</style>
<script src="js/jquery-1.7.2.min.js" ></script>
<script>
/**
 ************************************************************
 ***@project jquery瀑布流插件
 ***@author hcp0209@gmail.com
 ***@ver version 1.0
 ************************************************************
 */
;(function($){
   var 
   //参数
   setting={
      column_width:204,//列宽
	  column_className:'waterfall_column',//列的类名
	  column_space:10,//列间距
	  cell_selector:'.cell',//要排列的砖块的选择器，context为整个外部容器
	  img_selector:'img',//要加载的图片的选择器
	  auto_imgHeight:true,//是否需要自动计算图片的高度
	  fadein:true,//是否渐显载入
	  fadein_speed:600,//渐显速率，单位毫秒
	  insert_type:1, //单元格插入方式，1为插入最短那列，2为按序轮流插入
	  getResource:function(index){}  //获取动态资源函数,必须返回一个砖块元素集合,传入参数为加载的次数
   },
   //
   waterfall=$.waterfall={},//对外信息对象
   $container=null;//容器
   waterfall.load_index=0, //加载次数
   $.fn.extend({
       waterfall:function(opt){
		  opt=opt||{};  
	      setting=$.extend(setting,opt);
		  $container=waterfall.$container=$(this);
		  waterfall.$columns=creatColumn();
		  render($(this).find(setting.cell_selector).detach(),false); //重排已存在元素时强制不渐显
		  waterfall._scrollTimer2=null;
		  $(window).bind('scroll',function(){
		     clearTimeout(waterfall._scrollTimer2);
			 waterfall._scrollTimer2=setTimeout(onScroll,300);
		  });
		  waterfall._scrollTimer3=null;
		  $(window).bind('resize',function(){
		     clearTimeout(waterfall._scrollTimer3);
			 waterfall._scrollTimer3=setTimeout(onResize,300);
		  });
	   }
   });
   function creatColumn(){//创建列
      waterfall.column_num=calculateColumns();//列数
	  //循环创建列
	  var html='';
	  for(var i=0;i<waterfall.column_num;i++){
	     html+='<div class="'+setting.column_className+'" style="width:'+setting.column_width+'px; display:inline-block; *display:inline;zoom:1; margin-left:'+setting.column_space/2+'px;margin-right:'+setting.column_space/2+'px; vertical-align:top; overflow:hidden"></div>';
	  }
	  $container.prepend(html);//插入列
	  return $('.'+setting.column_className,$container);//列集合
   }
   function calculateColumns(){//计算需要的列数
      var num=Math.floor(($container.innerWidth())/(setting.column_width+setting.column_space));
	  if(num<1){num=1;} //保证至少有一列
	  return num;
   }
   function render(elements,fadein){//渲染元素
      if(!$(elements).length) return;//没有元素
      var $columns = waterfall.$columns;
      $(elements).each(function(i){										
		  if(!setting.auto_imgHeight||setting.insert_type==2){//如果给出了图片高度，或者是按顺序插入，则不必等图片加载完就能计算列的高度了
		     if(setting.insert_type==1){ 
			    insert($(elements).eq(i),setting.fadein&&fadein);//插入元素
			 }else if(setting.insert_type==2){
			    insert2($(elements).eq(i),i,setting.fadein&&fadein);//插入元素	 
		     }
			 return true;//continue
		  }						
		  if($(this)[0].nodeName.toLowerCase()=='img'||$(this).find(setting.img_selector).length>0){//本身是图片或含有图片
		      var image=new Image;
			  var src=$(this)[0].nodeName.toLowerCase()=='img'?$(this).attr('src'):$(this).find(setting.img_selector).attr('src');
			  image.onload=function(){//图片加载后才能自动计算出尺寸
			      image.onreadystatechange=null;
				  if(setting.insert_type==1){ 
				     insert($(elements).eq(i),setting.fadein&&fadein);//插入元素
				  }else if(setting.insert_type==2){
					 insert2($(elements).eq(i),i,setting.fadein&&fadein);//插入元素	 
				  }
				  image=null;
			  }
			  image.onreadystatechange=function(){//处理IE等浏览器的缓存问题：图片缓存后不会再触发onload事件
			      if(image.readyState == "complete"){
					 image.onload=null;
					 if(setting.insert_type==1){ 
					    insert($(elements).eq(i),setting.fadein&&fadein);//插入元素
					 }else if(setting.insert_type==2){
					    insert2($(elements).eq(i),i,setting.fadein&&fadein);//插入元素	 
					 }
					 image=null;
				  }
			  }
			  image.src=src;
		  }else{//不用考虑图片加载
		      if(setting.insert_type==1){ 
				 insert($(elements).eq(i),setting.fadein&&fadein);//插入元素
			  }else if(setting.insert_type==2){
				 insert2($(elements).eq(i),i,setting.fadein&&fadein);//插入元素	 
			  }
		  }						
	  });
   }
   function public_render(elems){//ajax得到元素的渲染接口
   	  render(elems,true);	
   }
   function insert($element,fadein){//把元素插入最短列
      if(fadein){//渐显
	     $element.css('opacity',0).appendTo(waterfall.$columns.eq(calculateLowest())).fadeTo(setting.fadein_speed,1);
	  }else{//不渐显
         $element.appendTo(waterfall.$columns.eq(calculateLowest()));
	  }
   }
   function insert2($element,i,fadein){//按序轮流插入元素
      if(fadein){//渐显
	     $element.css('opacity',0).appendTo(waterfall.$columns.eq(i%waterfall.column_num)).fadeTo(setting.fadein_speed,1);
	  }else{//不渐显
         $element.appendTo(waterfall.$columns.eq(i%waterfall.column_num));
	  }
   }
   function calculateLowest(){//计算最短的那列的索引
      var min=waterfall.$columns.eq(0).outerHeight(),min_key=0;
	  waterfall.$columns.each(function(i){						   
		 if($(this).outerHeight()<min){
		    min=$(this).outerHeight();
			min_key=i;
		 }							   
	  });
	  return min_key;
   }
   function getElements(){//获取资源
      $.waterfall.load_index++;
      return setting.getResource($.waterfall.load_index,public_render);
   }
   waterfall._scrollTimer=null;//延迟滚动加载计时器
   function onScroll(){//滚动加载
      clearTimeout(waterfall._scrollTimer);
	  waterfall._scrollTimer=setTimeout(function(){
	      var $lowest_column=waterfall.$columns.eq(calculateLowest());//最短列
		  var bottom=$lowest_column.offset().top+$lowest_column.outerHeight();//最短列底部距离浏览器窗口顶部的距离
		  var scrollTop=document.documentElement.scrollTop||document.body.scrollTop||0;//滚动条距离
		  var windowHeight=document.documentElement.clientHeight||document.body.clientHeight||0;//窗口高度
		  if(scrollTop>=bottom-windowHeight){
			 render(getElements(),true);
		  }
	  },100);
   }
   function onResize(){//窗口缩放时重新排列
      if(calculateColumns()==waterfall.column_num) return; //列数未改变，不需要重排
      var $cells=waterfall.$container.find(setting.cell_selector);
	  waterfall.$columns.remove();
	  waterfall.$columns=creatColumn();
      render($cells,false); //重排已有元素时强制不渐显
   }
})(jQuery);
</script>
</head>
<body>
<div class="header">
  <div class="logo"><a href="/index.php"><img src="themes/art/images/logo.jpg" border="0" /></a></div>
  <div id="menu">
    <ul id="nav">
      
      <li  ><span class="note"> </span></li> 
       
	
																							  
														  
														<li class="mainlevel" id="mainlevel_01"><img src="/data/brandlogo/1387297635700218136.jpg" width="105" height="56" />														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 </ul>
	  </li>
												  
														  
														<li class="mainlevel" id="mainlevel_01"><a href="products.php?id=2"><img src="/data/brandlogo/1387297856675544175.jpg" width="105" height="56" /></a>														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 
																													 
																													 
																													 
																													 
																													 
																													 
															<li><a href="products.php?id=13">oil</a></li>														 
																													 
																												 </ul>
	  </li>
												  
														  
														<li class="mainlevel" id="mainlevel_01"><img src="/data/brandlogo/1387298060255472351.jpg" width="105" height="56" />														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 </ul>
	  </li>
												  
														  
														<li class="mainlevel" id="mainlevel_01"><img src="/data/brandlogo/1387298080890594502.jpg" width="105" height="56" />														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 </ul>
	  </li>
												  
														  
														<li class="mainlevel" id="mainlevel_01"><img src="/data/brandlogo/1387298125132988669.jpg" width="105" height="56" />														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 </ul>
	  </li>
												  
														  
														<li class="mainlevel" id="mainlevel_01"><img src="/data/brandlogo/1387298150688889901.jpg" width="105" height="56" />														<ul class="sub_nav_01">
    												    <span class="Triangle_con"></span>
																												 </ul>
	  </li>
												 
											
																						
	   
	   
    </ul>
  </div>
</div> 
<div class="main">
  
  
  <div class="mainbody">
    <div class="flashbanner">
	
	<div class="player"><script type="text/javascript">
var swfurl = "themes/art/images/player.swf";
var pic_width=687; //图片宽度
var pic_height=266; //图片高度
var imag=new Array();
var link=new Array();
var text=new Array();
imag[1]="themes/art/images/flash.jpg";
link[1]=escape("#");
text[1]="pic1";
imag[2]="themes/art/images/flash.jpg";
link[2]=escape("#");
text[2]="pic2";
imag[3]="themes/art/images/flash.jpg";
link[3]=escape("#");
text[3]="pic3";
//可编辑内容结束
var pics="", links="", texts="";
for(var i=1; i<imag.length; i++)
{
	pics=pics+("|"+imag[i]);
	links=links+("|"+link[i]);
	texts=texts+("|"+text[i]);
}
pics=pics.substring(1);
links=links.substring(1);
texts=texts.substring(1);
document.write('<object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000" codebase="http://fpdownload.macromedia.com/pub/shockwave/cabs/flash/swflash.cabversion=6,0,0,0" width="'+ pic_width +'" height="'+ pic_height +'">');
document.write('<param name="movie" value="'+swfurl+'">');
document.write('<param name="quality" value="high"><param name="wmode" value="opaque">');
document.write('<param name="FlashVars" value="bcastr_file='+pics+'&bcastr_link='+links+'&bcastr_title='+texts+'">');
document.write('<embed src="'+swfurl+'" wmode="opaque" FlashVars="bcastr_file='+pics+'&bcastr_link='+links+'&bcastr_title='+texts+'& menu="false" quality="high" width="'+ pic_width +'" height="'+ pic_height +'" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" />');
document.write('</object>');
</script>
</div>
	</div>
    <div class="logindiv">
      <div>	  
	  <div style="padding:13px; height:15px;">
	<span style="width:80px; float:left; text-align:right"><A HREF="user.php" style="color:#FFF;margin: 10px">admin</A> </span  style="float:left" ><span style="width:10px;color:#FFF; float:left">|</span><span style="width:60px; float:left;color:#FFF;" > <A HREF="user.php?o=o" style="color:#FFF;margin: 10px">logout</A></span></li>
	</div>
	<img src="themes/art/images/carthead.jpg" />
</div>
	<div class="cartlist">
	  
	  
		</div>
	<div class="searchdiv">
	<FORM METHOD="POST" ACTION="search.php" style="margin: 0px" >  <input type="hidden" value="2" />
	<input name="name" title="站内搜索" id="searname" type="text" size="16"  class="searchinput"/><input type="image" class="search-imgs" id="search_goods"  title=" "/>
	</FORM>
</div>
	</div>
	 <div class="maincontent">
	 
<div id="container">
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=46"><img src="images/201403/1394553852601109183.jpg" /></a>
							<a href="product.php?id=46"><p class="celltitle">边缘诗人画家小黑</p></a></div><p class="celltext"><a href="product.php?id=46">边缘诗人画家小黑 The marginal poet Xiaohei</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=45"><img src="images/201403/1394553765919047022.jpg" /></a>
							<a href="product.php?id=45"><p class="celltitle">诗人墓草</p></a></div><p class="celltext"><a href="product.php?id=45">诗人墓草 The marginal poet Mucao</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=44"><img src="images/201403/1394553684648845608.jpg" /></a>
							<a href="product.php?id=44"><p class="celltitle">诗人何路</p></a></div><p class="celltext"><a href="product.php?id=44">诗人何路 The marginal poet Helu</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=43"><img src="images/201403/1394553558609254627.jpg" /></a>
							<a href="product.php?id=43"><p class="celltitle">诗人无聊人</p></a></div><p class="celltext"><a href="product.php?id=43">诗人无聊人 The marginal poet Boring Man</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=42"><img src="images/201403/1394553244062970413.jpg" /></a>
							<a href="product.php?id=42"><p class="celltitle">诗人魔头贝贝</p></a></div><p class="celltext"><a href="product.php?id=42">诗人魔头贝贝</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=41"><img src="images/201403/1394553121706291058.jpg" /></a>
							<a href="product.php?id=41"><p class="celltitle">诗人管党生</p></a></div><p class="celltext"><a href="product.php?id=41">诗人管党生</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=40"><img src="images/201403/1394552792780504132.jpg" /></a>
							<a href="product.php?id=40"><p class="celltitle">哭泣的童年3</p></a></div><p class="celltext"><a href="product.php?id=40">哭泣的童年3</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=39"><img src="images/201403/1394552642219668357.jpg" /></a>
							<a href="product.php?id=39"><p class="celltitle">哭泣的童年2</p></a></div><p class="celltext"><a href="product.php?id=39">哭泣的童年2</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=38"><img src="images/201403/1394531966463257841.jpg" /></a>
							<a href="product.php?id=38"><p class="celltitle">哭泣的童年1</p></a></div><p class="celltext"><a href="product.php?id=38"></a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=35"><img src="images/201309/1380122934945591455.jpg" /></a>
							<a href="product.php?id=35"><p class="celltitle">55</p></a></div><p class="celltext"><a href="product.php?id=35"></a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=31"><img src="images/201309/1380122853606033138.jpg" /></a>
							<a href="product.php?id=31"><p class="celltitle">Meeting Place</p></a></div><p class="celltext"><a href="product.php?id=31">Under the shade of these trees I met my patrons and the ranch manager. It was the first and the last place I observed.  Ann Rea </a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=30"><img src="images/201309/1380122751584982504.jpg" /></a>
							<a href="product.php?id=30"><p class="celltitle">stevehuston.com</p></a></div><p class="celltext"><a href="product.php?id=30">Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always cheerful.Whether she is sick or fine, she is always chee</a></p> </div>
						 							<div class="cell"><div  class="cellimg">
							<a href="product.php?id=5"><img src="images/201309/1380122642239195217.jpg" /></a>
							<a href="product.php?id=5"><p class="celltitle">stevehuston.com</p></a></div><p class="celltext"><a href="product.php?id=5">stevehuston.com</a></p> </div>
						 
</div>
	 </div>
  </div>
  
  <div class="footer"></div>
</div>
<div id="ToolBar"><ul>
<li><a href="/artists.php"><img src="themes/art/images/toolbar1.jpg" border="0" /></a></li>
<li><a href="#"><img src="themes/art/images/toolbar2.jpg" border="0" /></a></li>
<li><a href="/about.php"><img src="themes/art/images/toolbar3.jpg" border="0" /></a></li>
<li><a href="/contactus.php"><img src="themes/art/images/toolbar4.jpg" border="0" /></a></li>
<li><a href="/articles.php"><img src="themes/art/images/toolbar5.jpg" border="0" /></a></li>
<li><a href="/user.php?o=r"><img src="themes/art/images/toolbar6.jpg" border="0" /></a></li>
<li><a href="/user.php?o=car"><img src="themes/art/images/toolbar7.jpg" border="0" /></a></li>
<li><a href="/user.php"><img src="themes/art/images/toolbar8.jpg" border="0" /></a></li>
<li><a href="#"><img src="themes/art/images/toolbar9.jpg" border="0" /></a></li>
<li><a href="#"><img src="themes/art/images/toolbar10.jpg" border="0" /></a></li>
  </ul></div> 
<script>
var opt={
  getResource:function(index,render){//index为已加载次数,render为渲染接口函数,接受一个dom集合或jquery对象作为参数。通过ajax等异步方法得到的数据可以传入该接口进行渲染，如 render(elem
 	  if(index>=7) return;
	  
	  index=index+1;
	  var html='';
  		$.getJSON("./jsonproducts.php", {page: index},function(result){	
			$.each(result, function(i, field){
			  
			html+='<div class="cell"><div  class="cellimg"><a href="'+field.product_url+'"><img src="'+field.min_thumb+'" /></a><a href="'+field.product_url+'"><p class="celltitle">'+field.name+'</p></a></div><p class="celltext"><a href="'+field.product_url+'">'+field.edit_comm+'</a></p> </div>';
			});
		render(html)
    	});
		
  },
  auto_imgHeight:true,
  insert_type:1
}
$('#container').waterfall(opt);
 
 
</script>
</body>
</html>
