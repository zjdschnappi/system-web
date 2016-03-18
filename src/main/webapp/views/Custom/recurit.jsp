<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<script type="text/javascript" src="../../JS/jquery-1.7.min.js"></script>
<link rel="stylesheet" href="../../CSS/basePage.css" type="text/css">
<link rel="stylesheet" href="../../CSS/recurit.css" type="text/css">
<title>招聘</title>
</head>
<body>
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
	<div class="cenbar">
		<div class="top_container">
			<span class="logo"><a href=# style="display: inline-block"><img
					src="../../IMG/4.jpg" alt="logo"></a></span> <span class="mapxy"><img
				src="../../IMG/iconfont-position-o.png"></span> <span class="city"
				id="menu">杭州站</span>
			<form id="searcharea">
				<span class="searchbox"><input type="text"
					placeholder="请输入职位" class="search_in"> </span> <span><input
					type="button" class="search_send" value="立即搜索"></span>
			</form>
			<div id="download">
				<ul class="download_ul">
				<li>客户端下载
				</li>
				<li>微信公众号</li>
				</ul>
			</div>
		</div>
	</div>
	<div id="recurit_content">
	<div id="left_area">
		<div id="recurit_leftbar">
			<div class="menubox"onmouseover="a()" onmouseout="a1()">
				<ul class="menu_ul">
					<p class="category">技术：</p>
					<li>PHP</li>
					<li>Java</li>
					<li>web</li>
					<li>iOS</li>
					<li>测试</li>
					<li>硬件</li>
					<li>架构师</li>
					<li>技术总监</li>
					<li>技术经理</li>
					<li>c++</li>
				</ul>
			</div>
			<div class="menubox"onmouseover="b()" onmouseout="b1()">
				<ul class="menu_ul">
					<p class="category">产品：</p>
					<li>产品总监</li>
					<li>产品经理</li>
					<li>产品策划</li>
					<li>产品测试</li>
					<li>移动产品经理</li>
					<li>游戏策划</li>
				</ul>
			</div>
			<div class="menubox"onmouseover="c()" onmouseout="c1()">
				<ul class="menu_ul">
					<p class="category">市场：</p>
					<li>市场销售</li>
					<li>市场经理</li>
					<li>市场推广</li>
					<li>销售总监</li>
					<li>市场总监</li>
				</ul>
			</div>
		</div>
		<div id="hide_menu1"onmouseover="a()" onmouseout="a1()">
		<dl class="hide_menu_dl">
		<dt>后端开发：</dt>
		<dd>
		<a>Java</a>
		<a>PHP</a>
		<a>.net</a>
		<a>VB</a>
		<a>c</a>
		<a>c++</a>
		<a>node.js</a>
		<a>perl</a>
		<a>搜索算法</a>
		<a>精准推荐</a>
		</dd>
		</dl>
		<dl class="hide_menu_dl">
		<dt>后端开发：</dt>
		<dd>
		<a>Java</a>
		<a>PHP</a>
		<a>.net</a>
		<a>VB</a>
		<a>c</a>
		<a>c++</a>
		<a>node.js</a>
		<a>perl</a>
		<a>搜索算法</a>
		<a>精准推荐</a>
		</dd>
		</dl>
		
		<dl class="hide_menu_dl">
		<dt>后端开发：</dt>
		<dd>
		<a>Java</a>
		<a>PHP</a>
		<a>.net</a>
		<a>VB</a>
		<a>c</a>
		<a>c++</a>
		<a>node.js</a>
		<a>perl</a>
		<a>搜索算法</a>
		<a>精准推荐</a>
		</dd>
		</dl>
		<dl class="hide_menu_dl">
		<dt>后端开发：</dt>
		<dd>
		<a>Java</a>
		<a>PHP</a>
		<a>.net</a>
		<a>VB</a>
		<a>c</a>
		<a>c++</a>
		<a>node.js</a>
		<a>perl</a>
		<a>搜索算法</a>
		<a>精准推荐</a>
		</dd>
		</dl>
		</div>
		<div id="hide_menu2"onmouseover="b()" onmouseout="b1()">
		<dl class="hide_menu_dl">
		<dt>产品经理：</dt>
		<dd>
		<a>数据产品经理</a>
		<a>网页产品经理</a>
		<a>移动产品经理</a>
		<a>产品助理</a>
		<a>电商产品经理</a>
		<a>产品实习生</a>
		<a>游戏策划</a>
		</dd>
		</dl>
		<dl class="hide_menu_dl">
		<dt>产品经理：</dt>
		<dd>
		<a>数据产品经理</a>
		<a>网页产品经理</a>
		<a>移动产品经理</a>
		<a>产品助理</a>
		<a>电商产品经理</a>
		<a>产品实习生</a>
		<a>游戏策划</a>
		</dd>
		</dl>
		<dl class="hide_menu_dl">
		<dt>产品经理：</dt>
		<dd>
		<a>数据产品经理</a>
		<a>网页产品经理</a>
		<a>移动产品经理</a>
		<a>产品助理</a>
		<a>电商产品经理</a>
		<a>产品实习生</a>
		<a>游戏策划</a>
		</dd>
		</dl>
		</div>
		<div id="hide_menu3"onmouseover="c()" onmouseout="c1()">
		<dl class="hide_menu_dl">
		<dt>市场/营销：</dt>
		<dd>
		<a>市场策划</a>
		<a>市场顾问</a>
		<a>市场推广</a>
		<a>商务渠道</a>
		<a>商业数据分析</a>
		<a>活动策划</a>
		<a>网络营销</a>
		<a>海外市场</a>
		<a>政府关系</a>
		</dd>
		</dl>
		
		<dl class="hide_menu_dl">
		<dt>公关：</dt>
		<dd>
		<a>公关经理</a>
		<a>广告协调</a>
		<a>媒介经理</a>
		</dd>
		</dl>
		
		<dl class="hide_menu_dl">
		<dt>采购：</dt>
		<dd>
		<a>采购专员</a>
		<a>采购经理</a>
		<a>商品经理</a>
		</dd>	
		</dl>
		</div>
		</div>
		<div id="recurit_right">
			<div id="imgboxtop">
				<ul class="banner_wrap">
					<li data-src="../../IMG/aa.jpg" title="aa.jpg"><a
						target="_blank" href="javascript:;"></a></li>
					<li data-src="../../IMG/bb.jpg" title="bb.jpg"><a
						target="_blank" href="javascript:;"></a></li>
					<li data-src="../../IMG/cc.gif" title="cc.gif"><a
						target="_blank" href="javascript:;"></a></li>
					<li data-src="../../IMG/dd.jpg" title="dd.jpg"><a
						target="_blank" href="javascript:;"></a></li>
					<li data-src="../../IMG/ee.jpg" title="ee.jpg"><a
						target="_blank" href="javascript:;"></a></li>
				</ul>
				<div class="banner_slide">
					<div class="slide">
						<ul class="control_ul">
							<li><img src="../../IMG/aa1.jpg">
								<div class="filter_bg"></div></li>
							<li><img src="../../IMG/bb1.jpg">
								<div class="filter_bg"></div></li>
							<li><img src="../../IMG/cc1.gif">
								<div class="filter_bg"></div></li>
							<li><img src="../../IMG/dd1.jpg">
								<div class="filter_bg"></div></li>
							<li><img src="../../IMG/ee1.jpg">
								<div class="filter_bg"></div></li>
						</ul>
					</div>
				</div>
			</div>
			<div id="company_recurit">
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit1.jpg" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit2.jpg" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit3.jpg" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit4.jpg" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit5.gif" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
				<div class="imgboxbtm">
					<img src="../../IMG/company_recurit6.jpg" class="trans"> <span
						class="discription">公司大型招聘会启动，你确定不来？</span>
				</div>
			</div>
			<div id="joblist">
				<ul class="job_ul">
					<li id="job_ul_hot">热门职位</li>
					<li id="job_ul_new">最新职位</li>
				</ul>
				<div id="job">
					<div id="job_hot">
						<ul>
							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													产品经理（商家&快递线) <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-02</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>

							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													产品经理（商家&快递线) <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-02</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>

							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													产品经理（商家&快递线) <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-02</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>
						</ul>
					</div>
					<div id="job_new" style="display: none">
						<ul>
							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													Java工程师 <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-11</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>

							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													Java工程师 <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-11</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>

							<li><div class="main_area">
									<div class="job_top">
										<div class="job_top1">
											<div class="job_name">
												<h3 class="fl">
													Java工程师 <span class="job_place">杭州</span>
												</h3>
												<span class="publish_time fl">2015-11-11</span>
											</div>
											<div class="job_request">
												<span class="job_salary fl">薪资25k-40k</span> <span
													class="job_experience fl">经验5-10年 </span> <span
													class="job_edu fl"> 本科</span>
											</div>
										</div>
										<div class="job_top2 fr">
											<div class="company_name">
												<h3>
													<a href=#>阿里巴巴</a>
												</h3>
											</div>
											<div class="industry">
												<span class="company_type">移动互联网 </span> <span
													class="company_process">成熟型(D轮及以上)</span>
											</div>
										</div>
									</div>
									<div class="job_btm">
										<div class="job_btm1 fl">
											<span> 五险一金 股票期权 扁平空间</span>
										</div>
										<div class="job_btm2 fr">
											<span>双休假日</span> <span>年底分红</span> <span>春游秋游</span>
										</div>
									</div>
								</div></li>
						</ul>
					</div>
					<div id="loadmore">点击加载更多....</div>
				</div>
			</div>
			<div></div>
		</div>
	</div>
	<div class="footer"></div>
	<script type="text/javascript" src="../../JS/imgscroll.js"></script>
</body>
</html>