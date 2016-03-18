<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="../../JS/wangEditor-1.3.12.min.js"></script>
<link rel="stylesheet" href="../../CSS/wangEditor-1.3.12.css" type="text/css">
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<title>新闻操作</title>
<script type="text/javascript">
	$(document).ready(function() {
		$("#send").click(function() {
			var newsContent = $("#newsContent").val();
			var title = $("#title").val();
			var briefContent = $("#briefContent").val();
			var companyId = 1;
			var data = {
				"title" : title,
				"briefContent" : briefContent,
				"content" : newsContent,
				"company_id" : companyId,
				"author" : "2",
				"classification" : "1"
			};
			$.ajax({
				type : "post",
				url : "/system-web/NewsOperation/newsCreate",
				data : JSON.stringify(data),
				contentType : "application/json;charset=utf-8",
				dataType : "json",
				success : function(message) {
					if (message.dataMap.status == 200) {
						alert("asda");
					}
				}
			});
		});
	});
</script>
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
		<label for="title">文章标题:</label>
		<input id="title" type="text" class="form_in"><br> 
		<label for="title">简要内容:</label>
		<input id="briefContent" type="text" class="form_in">
		<label for="newsImg">新闻图片:</label>
		<input id="newsImg" type="text" class="form_in"><br>
		<textarea id='newsContent'
			style='height: 500px; max-height: 800px; width: 100%;'></textarea>
		<button class="form_send" id="send">提交</button>
		<button class="form_send" id="btnLogin">预览</button>
		<br>
	</div>
	<div class="footer">版权问题和友情链接</div>
	<script type="text/javascript">
		$(function() {
			$('#newsContent').wangEditor(
					{
						'menuConfig' : [
								[ 'bold', 'underline', 'italic', 'foreColor',
										'backgroundColor', 'strikethrough' ],
								[ 'blockquote', 'fontFamily', 'fontSize',
										'setHead', 'list', 'justify' ],
								[ 'createLink', 'unLink', 'insertTable' ],
								[ 'insertImage', 'insertVideo',
										'insertLocation' ],
								[ 'undo', 'redo', 'fullScreen' ] ]
					});
		});
	</script>
</body>
</html>