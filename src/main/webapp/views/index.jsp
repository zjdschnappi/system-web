<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<link rel="stylesheet" href="../css/bootstrap.min.css">
<script src="../js/jquery-2.1.4.min.js"></script>
<script src="../js/bootstrap.min.js"></script>
<title>首页</title>
</head>
<style>
a {
	text-decoration: none;
	color: rgb(51, 51, 51);
}

.content {
	margin: 0 auto;
	margin-top: 60px;
	width: 100%;
	min-width: 600px;
	bakcground-color: #fff;
}

.newsfont {
	display: inline-block;
	vertical-align: top;
	word-break: normal;
	line-height: 100%;
	padding-left: 20px;
}

.newsimage {
	display: inline-block;
}

.newsname {
	font-size: 17.5px;
	font-weight: 300;
	line-height: 1.25;
}

.align-center {
	margin: 0 auto;
	width: 80%;
}

.footer {
	font-size: 14px;
	margin-top: 20px;
	background-color: #1b1b1b;
	border-color: #080808;
	color: #9d9d9d;
	width: expression(document.body.clientWidth <= 1200 ? "1200px" : "auto");
	min-width:1200px;
}

.footer a:hover {
	cursor: pointer;
	color: #fff;
}

.footer-top {
	height: 108px;
	float: left;
	overflow: hidden;
	padding-top: 20px;
}

.footer-top-l {
	float: left;
	width: 290px;
	padding-left: 50px;
	border-right: 1px #575B5F solid;
}

.footer-top-l dd {
	line-height: 20px;
}
.footer-top-l dd a{
	 color:rgb(157, 157, 157);
}

.footer-top-l dt {
	font-size: 16px;
	color: #fff;
}

.footer-top-m {
	float: left;
	width: 290px;
	padding-left: 50px;
	border-right: 1px #575B5F solid;
}

.footer-top-m dt {
	font-size: 17px;
	color: #fff;
}

.footer-top-m dd {
	line-height: 20px;
}

.footer-top-r {
	float: left;
	width: 290px;
	padding-left: 50px;
}

.footer-top-r dt {
	font-size: 17px;
	color: #fff;
}

.footer-top-r dd {
	line-height: 20px;
}

.footer-text {
	display: inline-block;
	margin: 10px 0 0 350px;
	border-top: 1px solid #c0c0c0;
}

.footer-link {
	margin-top: 20px;
}

.footer-link li {
	display: inline-block;
	margin: 20px 0 0 20px;
}
.align-center li{
	margin:0 40px 0 40px;
	font-size:17px;
}
.brand{
	font-size:18px;
}
</style>
<body>
	<div class="navbar navbar-inverse navbar-fixed-top">
		<div class="navbar-inner">
			<div class="align-center">
				<a class="brand" href="#">冰胡子资讯</a>
				<ul class="nav nav-pills" >
					<li class="active"><a href="#">资讯</a></li>
					<li><a href="#">招聘</a></li>
					<li><a href="#">活动</a></li>
					<li><a href="#">融资</a></li>
					<li class="dropdown">
						<a class="dropdown-toggle" data-toggle="dropdown" href="#">
							投稿
							<b class="caret"></b>
						</a>
						<ul class="dropdown-menu">
							<li><a href="#">我要投稿</a></li>
							<li><a href="#">寻求报道</a></li>
						</ul>
					</li>
				</ul>
			</div>
		</div>
	</div>
	<div class="content">
		<div class="container-fluid">
			<div class="row-fluid">
				<div class="span12">
					<div class="carousel slide" id="carousel-527554">
						<ol class="carousel-indicators">
							<li data-slide-to="0" data-target="#carousel-527554"></li>
							<li data-slide-to="1" data-target="#carousel-527554"
								class="active"></li>
							<li data-slide-to="2" data-target="#carousel-527554"></li>
						</ol>
						<div class="carousel-inner">
							<div class="item">
								<img alt="" src="../img/1.jpg" />
								<div class="carousel-caption">
									<h4>棒球</h4>
									<p>棒球运动是一种以棒打球为主要特点，集体性、对抗性很强的球类运动项目，在美国、日本尤为盛行。</p>
								</div>
							</div>
							<div class="item active">
								<img alt="" src="../img/2.jpg" />
								<div class="carousel-caption">
									<h4>冲浪</h4>
									<p>
										冲浪是以海浪为动力，利用自身的高超技巧和平衡能力，搏击海浪的一项运动。运动员站立在冲浪板上，或利用腹板、跪板、充气的橡皮垫、划艇、皮艇等驾驭海浪的一项水上运动。
									</p>
								</div>
							</div>
							<div class="item">
								<img alt="" src="../img/3.jpg" />
								<div class="carousel-caption">
									<h4>自行车</h4>
									<p>
										以自行车为工具比赛骑行速度的体育运动。1896年第一届奥林匹克运动会上被列为正式比赛项目。环法赛为最著名的世界自行车锦标赛。
									</p>
								</div>
							</div>
						</div>
						<a data-slide="prev" href="#carousel-527554"
							class="left carousel-control">‹</a> <a data-slide="next"
							href="#carousel-527554" class="right carousel-control">›</a>
					</div>
				</div>
			</div>
			<div class="row-fluid">
				<div class="span3">
					<ul class="nav nav-tabs">
						<li class="active"><a href="#">分类</a></li>
						<li><a href="#">相关快讯</a></li>
						<li><a href="#">相关招聘</a></li>
					</ul>
				</div>
				<div class="span9">
					<blockquote>
						<div class='newsimage'>
							<img src="../img/test.png" class="img-polaroid">
						</div>
						<div class='newsfont'>
							<a href="http://www.baidu.com" class='newsname'>github是一个全球化的开源社区.</a>
							<small>关键词 <cite>开源</cite></small>
						</div>
					</blockquote>
					<blockquote>
						<div class='newsimage'>
							<img src="../img/test.png" class="img-polaroid">
						</div>
						<div class='newsfont'>
							<p>github是一个全球化的开源社区.</p>
							<small>关键词 <cite>开源</cite></small>
						</div>
					</blockquote>
					<blockquote>
						<div class='newsimage'>
							<img src="../img/test.png" class="img-polaroid">
						</div>
						<div class='newsfont'>
							<p>github是一个全球化的开源社区.</p>
							<small>关键词 <cite>开源</cite></small>
						</div>
					</blockquote>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="footer-top">
			<div class="footer-top-l">
				<dl>
					<dt>冰胡子，科技新媒体！</dt>
					<dd>
						<a>关于我们</a> | <a>加入我们</a> | <a>商务合作</a>
					</dd>
					<dd>
						<a>寻求报道</a> | <a>投稿须知</a> | <a>网站地图</a>
					</dd>
					<dd>
						<a>滚动新闻</a> | <a>专栏作者</a> | <a>联系我们</a>
					</dd>

				</dl>
			</div>
			<div class="footer-top-m">
				<dl>
					<dt>意见与建议</dt>
					<dd>通过email将您的想法告诉我们</dd>
					<dd>网站信箱：123@163.com</dd>
					<dd>版权建议：123@123.com</dd>
				</dl>
			</div>
			<div class="footer-top-r">
				<dl>
					<dt>联系我们</dt>
					<dd>官方热线：123431253</dd>
					<dd>客服qq：1213134144</dd>
					<dd>微信公众号：asfsanf</dd>
				</dl>
			</div>
		</div>
		<div class="footer-link">
			<h4>合作伙伴</h4>
			<ul>
				<li><img src="../img/aliyun.jpg"></li>
				<li><img src="../img/upyun.jpg"></li>
			</ul>
		</div>
		<span class="footer-text">© 2013-2015 杭州冰胡子科技有限公司版权所有 /
			工信部备案：京ICP备1234252号-1</span>
	</div>
</body>
</html>