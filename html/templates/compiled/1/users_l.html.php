							<FORM action="" method="post" name="theForm" onsubmit="return validate();" >
							<li style="margin:5px;width:520px;">
								<div class="user">Account 登录帐号：</div>
								<div style="width:500px;"><INPUT TYPE="text" id="user_name" NAME="user_name" style="width:100px" value=""></div>  
							</li> 
							<li style="margin:5px;width:420px;clear:left">
								<div class="user">Password 密码：</div>
								<div style="width:500px;"><INPUT TYPE="password" NAME="password" style="width:100px" value=""></div>
							</li>  
 
							<li style="margin:5px;width:420px;clear:left">
								<div class="user">&nbsp;</div>
								<div style="width:300px;float:left;margin-top: 10px;">
									<INPUT TYPE="submit" value="Login 登录"> 
									<INPUT TYPE="hidden" name="op" value="l"> 
								</div>
							</li> 
						    </form>
							<div class="clear"></div> 

							<script language="JavaScript">
							  
								function validate() 
								{
									var frm          = document.forms['theForm'];
									var user_name    = document.getElementById("user_name").value; 
									var password     = frm.elements['password'].value; 
									var vcode        = frm.elements['vcode'].value; 

									var msg = '';
									var reg = null;

									if( user_name.length < 2 || user_name.length > 26){
										msg += '4-26个字符' + '\n';
									}

									if (password.length == 0)
									{
										msg += '密码不能为空' + '\n';
									}
							 
									if (vcode.length < 3 || vcode.length > 4){ 
										  msg += '请正确输入验证码' + '\n'; 
									} 

									if (msg.length > 0){
										alert(msg);
										return false;
									}else
									{
										return true;
									}
								}  
							  
							</script>