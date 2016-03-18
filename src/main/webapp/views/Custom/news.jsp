<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="../../JS/wangEditor-1.3.12.min.js"></script>
<link rel="stylesheet" href="../../CSS/wangEditor-1.3.12.css" type="text/css">
<link rel="stylesheet" href="../../CSS/news.css" type="text/css">
<script type="text/javascript" src="../../JS/newsContent.js"></script>
<title>新闻</title>
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
		<div id="article_side">
			<div id="sponsor">作者详细信息</div>
			<div id="hotnews">热门新闻推荐</div>
		</div>
		<div id="article_area">
				<div id="article_left_btn">
					<ul class="article_left_btn_ul">
						<li><a><span>&nbsp;</span><img
								src="../../IMG/iconfont-pinglun.png"> </a></li>
						<li><a><span>&nbsp;</span><img
								src="../../IMG/iconfont-qq.png"> </a></li>
						<li><a><span>&nbsp;</span><img
								src="../../IMG/iconfont-kongjian.png"> </a></li>
						<li><a><span>&nbsp;</span><img
								src="../../IMG/iconfont-xinlang.png"> </a></li>
						<li><a><span>&nbsp;</span><img
								src="../../IMG/iconfont-weixin.png"> </a></li>
					</ul>
			</div>
		</div>
	</div>
	<div class="footer"></div>
	<script type="text/javascript">
		$(function() {
			$('#commentContent').wangEditor(
					{
						'menuConfig' : [
								[ 'bold', 'underline', 'italic', 'foreColor',
										'backgroundColor'],
								[ 'blockquote', 'fontFamily', 'list', 'justify' ],
								[ 'createLink', 'unLink', 'insertTable' ],
								[ 'insertLocation' ],
								[ 'undo', 'redo' ] ]
					});
		});
	</script>
</body>
</html>