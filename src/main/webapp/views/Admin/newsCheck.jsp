<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="s" uri="/struts-tags"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="/system-web/JS/jquery-2.1.4.min.js"></script>
<script type="text/javascript" src="/system-web/JS/wangEditor-1.3.12.min.js"></script>
<link rel="stylesheet" href="/system-web/CSS/basePage.css" type="text/css">
<link rel="stylesheet" href="/system-web/CSS/wangEditor-1.3.12.css" type="text/css">
<link rel="stylesheet" href="/system-web/CSS/newsOperation.css" type="text/css">
<title>新闻审查</title>
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
				<h2><s:property value="dataMap.title"/></h2>
				<p id="newsid" style="display:none"><s:property value="dataMap.id"/></p>
				<div id="article_author">
					<p style='display: inline-block;'>作者:<s:property value="dataMap.nickname"/></p>
					<p style='display: inline-block;margin-left: 20px;'>更新时间:<s:property value="dataMap.create_time"/></p>
				</div>
				<div id="article_imgbox">文章插入图片</div>
				<div id="article_content">
					<s:property value="dataMap.content" escape="false"/>
				</div>
				<div id=comment_area>
					<div class="form_textbox">
						<textarea id='newsContent'
							style='height: 200px; width: 100%;'></textarea>
					</div>
				</div>
					<button class="form_send" >驳回</button>
					<button class="form_send" onclick="publish()">发布</button>
			</div>
		</div>
	</div>
	<script type="text/javascript">
var news_id =$("#newsid").text();
alert(news_id);
function publish(){
	$.ajax({  
        type: "POST",  
        url: "/system-web/Admin/newsOperation",  
        data: JSON.stringify({"newsId":news_id,"newsState":3}),  
        datatype: "json",  
        contentType: "application/json",  
        success: function(jsonResult) {
        	alert("发布成功");
        }
	})
}
</script>
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