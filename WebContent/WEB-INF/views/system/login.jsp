<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="gb2312">
<title>��¼����</title>
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
		�������˺ţ�<input type="text" name="account" id="account"><br />
		���������룺<input type="password" name="password" id="password"><br />
		<input type="button" value="��¼" onclick="no_empty()">
	</form>
	<hr />
	<a href="system/index">��������ҵĵ�½����</a>
	<script>
		function no_empty(){
			form = document.login_form;
			if(form.account.value==""){
				alert("�˺Ų���Ϊ�գ�");
			}
			else if(form.password.value==""){
				alert("���벻��Ϊ�գ�");
			}
			else{
				alert("�ָ�����һ������");
			}
			
		}
	</script>
</body>
</html>