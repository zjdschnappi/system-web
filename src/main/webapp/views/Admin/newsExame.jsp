<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<title>新闻管理</title>

<script type="text/javascript">
var newsLength=0;
$.extend({
	showNews:function(page,pageSize,offset,status){
		var dataPage = {"page":page,"pageSize":pageSize,"offset":offset,"status":status};
		$.ajax({  
	        type: "POST",  
	        url: "/system-web/Admin/newsCheck",  
	        data: JSON.stringify(dataPage),  
	        datatype: "json",  
	        contentType: "application/json",  
	        success: function(jsonResult) {
	        	var datalist = jsonResult.dataMap.newsBriefList;
	        	var length = datalist.length;
	        	var result = "";
	    		for(var i=0;i<length;i++) {
	    			result += "<li><div class='newsImage'><img src='../../IMG/test.png'></div><div class='newsFont'><a class='newsname' href='/system-web/newsDetailInfo?news_id="+datalist[i].id+"'>";
	    			result += datalist[i].title;
	    			result += "</a><br><p style='opacity:0.4;'>作者 :";
	    			result += datalist[i].author;
	    			result += " 更新时间：";
	    			result += datalist[i].create_time+"</p><br><p style='color: #666666'>";
	    			result += datalist[i].briefContent +"</p></div></li>";
	    		}
	    		newsLength+=length;
	    		$("#newsList").append(result);
	        }
	    });  
	}
});
$(document).ready(function(){
	var load = $("#loadmore");
	var page=1;
	var pageSize=5;
	$(".news_manage li").click(function(){
		if ($(this).attr("background-color") != "#fff") {
			$(".news_manage li").css("background-color", "#eaeaea");
			$(this).css("background-color", "#fff");
		}
		var index = $(this).index();
		$("#newsList").empty();
		if(index==0){
			newsLength=0;
			$.showNews(page,pageSize,newsLength,1);
		}else if(index==1){
			newsLength=0;
			$.showNews(page,pageSize,newsLength,2);
		}else if(index==2){
			newsLength=0;
			$.showNews(page,pageSize,newsLength,3);
		}
	});
	$.showNews(page,pageSize,newsLength,1);
	load.click(function(){
		page++;
		$.showNews(page,pageSize,newsLength,0);
	});
});
</script>
<style type="text/css">

.news_manage li {
	float: left;
	width: 120px;
	height: 40px;
	text-align: center;
	line-height: 40px;
	vertical-align: middle;
	background-color:#eaeaea;
}

.news_manage li:FIRST-CHILD {
	background-color: #fff;
}

.news_manage li:hover {
	color: #3da9f7;
	cursor: pointer;
}
#loadmore {
	width: 100%;
	height: 33px;
	font-size: 10px;
	text-align: center;
	vertical-align: middle;
	line-height: 33px;
	background-color: #D4A9A1;
}

.newsImage {
	width: 180px;
	height: 100%;
	display:inline-block;
	padding: 10px
}

.newsFont {
	word-break: normal;
	height: 100%;
	width: 70%;
	display:inline-block;
	text-align: left;
	line-height: 100%;
	vertical-align: top;
	padding: 10px
}
#newsList li {
	height: 150px;
	width: 100%;
	line-height: 150px;
	vertical-align: middle;
	font-size: 14px;
	margin-bottom: 13px;
	background-color: #fff;
	padding: 10px 20px 10px 20px;
}
.newsName{
	height:20px;
	font-size: 16px;
}
</style>
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
		<h2>新闻管理</h2>
		<div style="width: 75%; background-color: #fff" class="newsContent">
			<div style="height:40px;width:100%;background-color:#eaeaea;" >
				<ul class="news_manage">
					<li>未审查</li>
					<li>审查中</li>
					<li>已发布</li>
					<li>已到期</li>
				</ul>
			</div>
			<ul id="newsList">
			</ul>
		</div>
		<div style="width: 20%;position:fixed;top:100px;left:1000px; height: 400px; background-color: #fff">
			新闻审查及发布情况
		</div>
	</div>
</body>
</html>