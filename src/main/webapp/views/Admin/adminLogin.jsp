<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>管理员登录</title>
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<link rel="stylesheet" href="../../CSS/loginPage.css" type="text/css">
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<script type="text/javascript">
function getSericutyCode(obj) {
	
}
$(document).ready(function() {
	$("#btnLogin").click(function() {
		var username = $("#username").val();
		var password = $("#password").val();
		var obj = {"username":username,"password":password};
		$.ajax({
			type : "post",
			url : "/RSMS/Admin/UserInfo",
			data :JSON.stringify(obj),
			contentType : "application/json;charset=utf-8",
			dataType : "json",
			success : function(message){
				
			}
		});
	});
});
</script>
</head>
<body>

	<div class="content">
		<div class="wrap">
			<div class="sub">
				<p class="head_font">登录</p>
				<label for="username">帐号:</label> <input type="text"
					placeHolder="please input username" id="username" class="form_in"
					required="required"><br> <label for="password">密码:</label>
				<input type="password" id="password" class="form_in"><br>
				<div id="security"></div>
				<br> <label for="securityCode">验证码:</label> <input type="text"
					id="securityCode" class="form_in" style="width: 150px"><input
					type="button" onclick="getSericutyCode(this)"
					style="width: 80px; height: 30px" value="获取验证码">
				<button class="form_send" id="btnLogin">登录</button>
			</div>
		</div>
	</div>
	</div>
</body>
</html>