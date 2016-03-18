<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@taglib uri="/struts-tags" prefix="s"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>登陆</title>
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<link rel="stylesheet" href="../../CSS/loginPage.css" type="text/css">
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<script type="text/javascript" src="../../JS/loginPage.js"></script>
</head>
<body>
	<div class="navbar">
		<img alt="平台logo" src="../../IMG/logo.png" style="display: inline-block;float:left;">
		<ul class="ul-class">
			<li><a href="index">资讯</a></li>
			<li><a href="recurit">招聘</a></li>
			<li><a href="financing">融资</a></li>
			<li><a href="activity">活动</a></li>
		</ul>
		<a class="navbar_a" href="login">登录/注册</a>
	</div>
	<div class="content">
		<div class="wrap">
			<div class="sub">
				<p class="head_font">登录</p>
				<label for="username">帐号:</label> <input type="text"
					placeHolder="please input username" id="username" class="form_in"
					required="required"><br> <label for="password">密码:</label>
				<input type="password" id="password" class="form_in"><br>
				<div id="security"></div>
				<button class="form_send" id="btnLogin">登录</button>
				<br>
				<button class="form_send" id="btnRegister" onclick="window.location.href='register'">注册</button>
				<br>
				<div class="action_rp">
					<a href="#" class="r_class">忘记密码</a>
					<input name="checkbox" type="checkbox" id="rememberPas"><label>记住密码</label>
				</div>
			</div>
		</div>
	</div>
</body>
</html>