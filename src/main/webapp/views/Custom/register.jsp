<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<title>学员注册</title>
<script type="text/javascript">
	function changeValidateCode(obj) {
		var timenow = new Date().getTime();
		obj.src = "/RSMS/Sercurity/SecurityCodeImageAction?d=" + timenow;
	}
	$.extend({
		sendRegister : function(json) {
			$.ajax({
				type : "post",
				url : "/RSMS/UserInform/register",
				data : JSON.stringify(json),
				contentType : "application/json;charset=utf-8",
				dataType : "json",
				success : function(message) {
					if (message.dataMap.status == 200) {
						window.location.href = "index";
					}
				}
			});
		}
	});
	$(document).ready(function() {
		$("#btnRegister").click(function() {
		var username = $("#username").val();
		var password = $("#password").val();
		var nickname = $("#nickname").val();
		var securityCode = $("#securityCode").val();
		var confirmpassword = $("#confirmpassword");
			var obj = {
				"username" : username,
				"password" : password,
				"nickname" : nickname,
				"securityCode" : securityCode
			};
			$.sendRegister(obj);
		});
	});
</script>
<style type="text/css">
label {
	width: 70px;
	line-height: 30px;
	display: inline-block;
	text-align: center;
}
</style>
</head>
<body>
	<div class="navbar">
		<img alt="平台logo" src="../../IMG/logo.png"
			style="display: inline-block; float: left;">
		<ul class="ul-class">
			<li><a href="index">资讯</a></li>
			<li><a href="recurit">招聘</a></li>
			<li><a href="financing">融资</a></li>
			<li><a href="activity">活动</a></li>
		</ul>
		<a class="navbar_a" href="login">登录/注册</a>
	</div>
	<div class="content">
		<div class="video"
			style="display: inline-block; width: 720px; height: 578px; text-align: center; position: relative;">
			<div
				style="width: 720px; height: 400px; position: absolute; margin-top: -200px; margin-left: -360px; left: 50%; top: 50%; background-color: black; color: #fff">
				<video src="../../MP4/oceans-clip.mp4" width="720" height="400"
					controls autoplay loop> <source type=video/mp4 /> Your
				browser does not support the video tag. </video>
			</div>
		</div><div class="register"
			style="display: inline-block; position: relative; width: 420px; height: 578px;">
			<div style="position: absolute; left: 50%; top: 50%; margin-top: -200px; margin-left: -190px; width: 380px; padding: 20px; height: 400px; background-color: #fff">
				<p class="head_font">注册</p>
				<label for="username">帐号:</label>
				<input type="text" placeHolder="限字母和下划线5-10位" id="username"
					class="form_in" required="required"> <br /> 
				<label for="nickname">昵称:</label>
				<input type="text" placeHolder="please input nickname" id="nickname"
					class="form_in" required="required"> <br /> 
				<label for="password">密码:</label>
				<input type="password" id="password" class="form_in"
					required="required" placeHolder="5-10位密码"> <br />
				<label for="confirmpassword">重复密码:</label>
				<input type="password" id="confirmpassword" class="form_in"
					required="required" placeHolder="confirm password"><br /> 
				<label for="securityCode">验证码:</label>
				<input type="text" id="securityCode" class="form_in"
					style="width: 150px"> <img alt="验证码"
					src="/RSMS/Sercurity/SecurityCodeImageAction"
					style="vertical-align: middle; width: 100px; height: 30px"
					onclick="changeValidateCode(this)"><br />
				<div style="text-align: center; width: 100%;">
					<button class="form_send" id="btnRegister">注册</button>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">版权问题和友情链接</div>
</body>
</html>