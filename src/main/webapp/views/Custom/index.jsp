<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<link rel="stylesheet" href="../../CSS/indexPage.css" type="text/css">
<script type="text/javascript" src="../../JS/fixPosition.js"></script>
<script type="text/javascript" src="../../JS/navbar-hide.js"></script>
<title>主页</title>
</head>
<body>
<!-- 网页头部模板开始 -->
<%if(session.getAttribute("nickname")==null){ %>
<div class="navbar">
	<ul class="ul-class"id="ul-class">
		<li><a href="index">资讯</a></li>
		<li><a href="recurit">招聘</a></li>
		<li><a href="financing">融资</a></li>
		<li><a href="activity">活动</a></li>
	</ul>
	<a class="navbar_a" href="login"id="navbar_a">登录/注册</a>
			<ul class="hide-ul"id="hide-ul" onmouseover=mopen('hide-ul') onmouseout=mclose('hide-ul')>
		    <li><a href="login">登录</a></li>
		    <li><a href="index">资讯</a></li>
			<li><a href="recurit">招聘</a></li>
			<li><a href="financing">融资</a></li>
			<li><a href="activity">活动</a></li>
		</ul>
		<div id="responsive-menu" onmouseover=mopen('hide-ul') onmouseout=mclose('hide-ul')>
		<div id="responsive-png"></div>
	</div>
</div>
<%}else{ %>
<div class="navbar">
	<ul class="ul-class">
		<li><a href="index">资讯</a></li>
		<li><a href="recurit">招聘</a></li>
		<li><a href="financing">融资</a></li>
		<li><a href="activity">活动</a></li>
	</ul>
	<a class="navbar_a"><%=session.getAttribute("nickname") %></a>
</div>java.lang.UnsupportedOperationException: The user must supply a JDBC connection
<%} %>
<!-- 网页头部模板结束 -->
<!-- 网页内容模板开始 -->
<div class="content" id="content">
<jsp:include page="/html/index/index_news_image.html" flush="true"></jsp:include>
	<div class="news_content">
		<!-- 新闻列表模板 -->
		<jsp:include page="/html/index/index_news_navbar.html" flush="true"></jsp:include>
		<!-- 结束 -->
		<!-- 快讯模板 -->
		<jsp:include page="/html/index/index_news_content.html" flush="true"></jsp:include>
		<!-- 结束 -->
	</div>
</div>
<!-- 网页内容模板结束 -->
<div class="footer">	
<div class="footer-tag-list">
			<a>关于我们</a>
			<a>加入我们</a>
			<a>帮助中心</a>
			<a>联系我们</a>
			<a>免责声明</a>
			<a>移动版</a>
		</div>
		<span>
		<h4>杭州冰胡子科技有限公司</h4>
		<p>地址：浙江杭州市西湖区文一路蔚蓝大厦1102室</p><p>邮编：330008</p>
		<p>客服电话：12345678911 </p><p>工作时间：周一至周五9:00-18:00</p>
		<p>技术支持：本站由阿里云提供安全防护 Copyright © 冰胡子网-浙江杭州冰胡子科技有限公司 浙icp备123443325号</p>
		</span></div>
</body>
</html>