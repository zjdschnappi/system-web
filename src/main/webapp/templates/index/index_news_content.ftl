<div class="news" id="news">
		<ul id="newsList">				
			<#if links ??>
				<#list links as link>
					<li>
					<div class='newsImage'><img src='http://7xobyw.com1.z0.glb.clouddn.com/test.png'></div>
					<div class='newsFont'><a href="${link.newsURL}" class='newsname'>${link.title}</a><br><p style='opacity:0.4;'>作者 :${link.author} 更新时间：${link.create_time?string('yyyy-MM-dd HH:mm:ss')}</p><br>
					<p style='color: #666666'>${link.briefContent}+</p></div>
					</li>
				</#list>
			</#if>
		</ul>
	<div id="loadmore">点击加载更多....</div>
	
</div>