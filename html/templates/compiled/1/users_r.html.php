							<FORM action="" method="post" name="theForm" onsubmit="return validate();" >
								<li style="margin:5px;width:520px;">
									<div class="user">Account登录帐号：</div>
									<div style="width:400px;"><INPUT TYPE="text" id="user_name" NAME="user_name" style="width:100px" onBlur="return reg_check('check_reg')"> <I id="check_reg"></I> </div>  
								</li> 
								<li style="margin:5px;width:520px;clear:left">
									<div class="user">Password密码：</div>
									<div style="width:400px;"><INPUT TYPE="password" NAME="password" style="width:100px"></div>
								</li> 
								<li style="margin:5px;width:520px;clear:left">
									<div class="user">Password Again重复密码：</div>
									<div style="width:300px;float:left"><INPUT TYPE="password" NAME="re_password" style="width:100px"></div>
								</li>	
								
								<li style="margin:5px;width:520px;">
									<div class="user">firstname名：</div>
									<div style="width:400px;"><INPUT TYPE="text" id="firstname" NAME="firstname" style="width:100px"> <I id="check_reg"></I> </div>  
								</li> 
								<li style="margin:5px;width:520px;">
									<div class="user"> lastname姓：</div>
									<div style="width:400px;"><INPUT TYPE="text" id="lastname" NAME="lastname" style="width:100px"> <I id="check_reg"></I> </div>  
								</li> 
														
								<li style="margin:5px;width:520px;clear:left">
									<div class="user">EMAIL：</div>
									<div style="width:300px;float:left"><INPUT TYPE="text" id="email" NAME="email" style="width:150px" onBlur="return reg_check('check_email')"><I id="check_email"></I></div>
								</li> 
								<li style="margin:5px;width:520px;clear:left">
									<div class="user">Identifying code 验证码：</div>
									<div style="width:300px;float:left">
										<input name="vcode" type="text" id="vcode" style="width:150px" value="click here点击显示验证码" onfocus="this.value='';loadvcode();" />
										<span id="span_img"></span> 
									</div>
								</li> 
								<li style="margin:5px;width:520px;clear:left">
									<div class="user">&nbsp;</div>
									<div style="width:300px;float:left;margin:5px;0 10px 0">
										<INPUT TYPE="submit" value="Register注册"> 
										<INPUT TYPE="hidden" name="o" value="<?php echo $this->_var['home']['user_o']; ?>"> 
									</div>
								</li> 
						    </form>
							<div class="clear"></div> 
<script language="JavaScript">
  
	function validate() {
		var frm          = document.forms['theForm'];
		var user_name    = document.getElementById("user_name").value; 
		var password     = frm.elements['password'].value;
		var re_password  = frm.elements['re_password'].value;
		var vcode        = frm.elements['vcode'].value;
		var email        = document.getElementById("email").value; 

		var msg = '';
		var reg = null;

		if( user_name.length < 2 || user_name.length > 26){
			msg += '4-26个字符' + '\n';
		}

		if (password.length == 0 || re_password.length ==0)
		{
			msg += '密码不能为空' + '\n';
		}

		if (password.length > 0 && re_password.length > 0){
			if (password.length != re_password.length){
			  msg += '两次输入的密码不一样' + '\n';
			}
		}
		if (vcode.length < 3 || vcode.length > 4){ 
			  msg += '请正确输入验证码' + '\n'; 
		}

		var emailreg = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
		if(!emailreg.test(email))
		{
			 msg += '请输入邮箱' + '\n'; 
		} 

		if (msg.length > 0){
			alert(msg);
			return false;
		}else
		{
			return true;
		}
	} 

	function reg_check(a)
	{
		obj = a;

		if(a == "check_reg")
		{ 
			 var user_name = document.getElementById("user_name").value;    
			 if( user_name.length < 2 || user_name.length > 26)
			 {
				alert( " 4-26个英文字母或数字 ");
				return false;
			 } 
			 var strTemp = "ajax_command.php?user_name=" + escape(user_name) + "&op=userreg";
			 
		}

		if(a == "check_email")
		{ 
			 var email = document.getElementById("email").value;    
			 if( email < 4 )
			 {
				alert( " 请输入邮箱地址 ");
				return false;
			 }else
			 {
				var emailreg = /^([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+@([a-zA-Z0-9]+[_|\_|\.]?)*[a-zA-Z0-9]+\.[a-zA-Z]{2,3}$/;
				if(!emailreg.test(email))
				{
					alert( " 请输入邮箱地址 ");
					return false;
				} 
			 }
			 var strTemp = "ajax_command.php?email=" + email + "&op=useremail";
		} 
		send_request(strTemp);
	} 

	function loadvcode() {
		document.getElementById('span_img').innerHTML="<img src=\"<?php echo $this->_var['domain_url']; ?>vcode.php\" alt=\"点击刷新验证码\" onclick=\"document.getElementById('vcode').src='<?php echo $this->_var['domain_url']; ?>vcode.php?'+Math.random();\" style=\"cursor:pointer;width:65px;height:18px;\" id=\"vcode\" align=\"absmiddle\" />";
	}
  
</script>