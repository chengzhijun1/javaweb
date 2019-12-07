<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312">
<title>登录界面</title>
<style type="text/css">
	.font{
		text-align: center;
		color: blue;
		line-height: 50px;	
	}

</style>
</head>
<body>
	<form name="login_form" action="system/index" class="font">
		请输入账号：<input type="text" name="account" id="account"><br />
		请输入密码：<input type="password" name="password" id="password"><br />
		<input type="button" value="登录" onclick="no_empty()">
	</form>
	<hr />
	<a href="system/index">点击进入我的登陆界面</a>
	<script>
		function no_empty(){
			form = document.login_form;
			if(form.account.value==""){
				alert("账号不能为空！");
			}
			else if(form.password.value==""){
				alert("密码不能为空！");
			}
			else{
				alert("又搞完了一个东西");
			}
			
		}
	</script>
</body>
</html>