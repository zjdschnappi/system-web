<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="../../JS/wangEditor-1.3.12.min.js"></script>
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<link rel="stylesheet" href="../../CSS/wangEditor-1.3.12.css" type="text/css">
<link rel="stylesheet" href="../../CSS/newsOperation.css" type="text/css">
<title>新闻审查</title>
<script type="text/javascript">
var url = location.href;
var parastr = url.split("_")[1]; //漏洞
var data={'news_id':parastr};
$.ajax({  
    type: "POST",  
    url: "/system-web/NewsOperation/newsDetailInfo",  
    data: JSON.stringify(data),  
    datatype: "json",  
    contentType: "application/json",  
    success: function(jsonResult) { 
    	var inner_article = $("#inner_article");
    	var article_author = $("#article_author");
    	var article_content = $("#article_content");
    	article_author.append("<p style='display: inline-block;'>作者:"+jsonResult.dataMap.news.author+"</p>");
    	article_author.append("<p style='display: inline-block;margin-left: 20px;'>更新时间:"+jsonResult.dataMap.news.create_time+"</p>");
    	inner_article.prepend("<h2>"+jsonResult.dataMap.news.title+"</h2>");
    	article_content.append(jsonResult.dataMap.news.content);
    }
});  
</script>
</head>
<body>
<div class="navbar">
		<ul class="ul-class">
			<li><a href="authority.jsp">权限管理</a></li>
			<li><a href="newsExame.jsp">新闻管理</a></li>
			<li><a href="stateVisit.jsp">网站访问</a></li>
			<li><a href="stateShow.jsp">网站留言</a></li>
			<li><a href="other.jsp">其他</a></li>
		</ul>
	</div>
	<div class="content">
		<div id="article_area">
			<div id="inner_article">
				<div id="article_author">
				</div>
				<div id="article_imgbox">文章插入图片</div>
				<div id="article_content">
				</div>
				<div id=comment_area>
					<div class="form_textbox">
						<textarea id='newsContent'
							style='height: 200px; width: 100%;'></textarea>
					</div>
					<button class="form-send">驳回</button>
					<button class="form-send">请求发布</button>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript">
		$(function() {
			$('#newsContent').wangEditor(
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