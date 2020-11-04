<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
	<head lang="en">
		<meta charset="utf-8" />
		<title>蜡艺香薰</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/proList.css"/>
	</head>
	<body>
		<!------------------------------head------------------------------>
		<div class="head">
			<div class="wrapper clearfix">
				<div class="clearfix" id="top">
					<h1 class="fl"><a href="${pageContext.request.contextPath}/user/index"><img src="${pageContext.request.contextPath}/img/logo.png"/></a></h1>
					<div class="fr clearfix" id="top1">
						<p class="fl">
							<a href="${pageContext.request.contextPath}/user/login" id="login">登录</a>
							<a href="${pageContext.request.contextPath}/user/reg" id="reg">注册</a>
						</p>
						<form action="#" method="get" class="fl">
							<input type="text" placeholder="搜索" />
							<input type="button" />
						</form>
						<div class="btn fl clearfix">
							<a href="${pageContext.request.contextPath}/user/mygxin"><img src="${pageContext.request.contextPath}/img/grzx.png"/></a>
							<a href="#" class="er1"><img src="${pageContext.request.contextPath}/img/ewm.png"/></a>
							<a href="${pageContext.request.contextPath}/user/cart"><img src="${pageContext.request.contextPath}/img/gwc.png"/></a>
							<p><a href="#"><img src="${pageContext.request.contextPath}/img/smewm.png"/></a></p>
						</div>
					</div>
				</div>
				<ul class="clearfix" id="bott">
					<li><a href="${pageContext.request.contextPath}/user/index">首页</a></li>
					<li>
						<a href="#">所有商品</a>
						<div class="sList">
							<div class="wrapper  clearfix">
								<a href="${pageContext.request.contextPath}/user/paint">
									<dl>
										<dt><img src="${pageContext.request.contextPath}/img/nav1.jpg"/></dt>
										<dd>浓情欧式</dd>
									</dl>
								</a>
								<a href="${pageContext.request.contextPath}/user/paint">
									<dl>
										<dt><img src="${pageContext.request.contextPath}/img/nav2.jpg"/></dt>
										<dd>浪漫美式</dd>
									</dl>
								</a>
								<a href="${pageContext.request.contextPath}/user/paint">
									<dl>
										<dt><img src="${pageContext.request.contextPath}/img/nav3.jpg"/></dt>
										<dd>雅致中式</dd>
									</dl>
								</a>
								<a href="${pageContext.request.contextPath}/user/paint">
									<dl>
										<dt><img src="${pageContext.request.contextPath}/img/nav6.jpg"/></dt>
										<dd>简约现代</dd>
									</dl>
								</a>
								<a href="${pageContext.request.contextPath}/user/paint">
									<dl>
										<dt><img src="${pageContext.request.contextPath}/img/nav7.jpg"/></dt>
										<dd>创意装饰</dd>
									</dl>
								</a>
							</div>
						</div>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/user/flowerDer">装饰摆件</a>
						<div class="sList2">
							<div class="clearfix">
								<a href="${pageContext.request.contextPath}/user/proList">干花花艺</a>
								<a href="${pageContext.request.contextPath}/user/vase_proList">花瓶花器</a>
							</div>
						</div>
					</li>
					<li>
						<a href="${pageContext.request.contextPath}/user/decoration">布艺软饰</a>
						<div class="sList2">
							<div class="clearfix">
								<a href="${pageContext.request.contextPath}/user/zbproList">桌布罩件</a>
								<a href="bz${pageContext.request.contextPath}/user/proList">抱枕靠垫</a>
							</div>
						</div>
					</li>
					<li><a href="${pageContext.request.contextPath}/user/paint">墙式壁挂</a></li>
					<li><a href="${pageContext.request.contextPath}/user/perfume">蜡艺香薰</a></li>
					<li><a href="${pageContext.request.contextPath}/user/idea">创意家居</a></li>
				</ul>
			</div>
		</div>
		<!-----------------banner------------------------------->
		<div class="banner">
			<a href="#"><img src="${pageContext.request.contextPath}/img/temp/perfume_Banner.jpg"/></a>
		</div>	
		<!-----------------address------------------------------->
		<div class="address">
			<div class="wrapper clearfix">
				<a href="${pageContext.request.contextPath}/user/index">首页</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/perfume" class="on">蜡艺香薰</a>
			</div>
		</div>
		<!-----------------paintCon------------------------------->
		<div class="paintCon">
			<section class="wrapper">
				<h3><img src="${pageContext.request.contextPath}/img/temp/perfumeTit01.jpg"></h3>
				<img src="${pageContext.request.contextPath}/img/temp/xxB01.jpg" />
				<div class="paintList">
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx01.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx02.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx103.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx104.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx105.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx106.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
				</div>
			</section>
			<section class="wrapper">
				<h3><img src="${pageContext.request.contextPath}/img/temp/perfumeTit02.jpg"></h3>
				<img src="${pageContext.request.contextPath}/img/temp/xxB02.jpg" />
				<div class="paintList">
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx201.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx202.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx203.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx204.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx205.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
					<a href="${pageContext.request.contextPath}/user/proDetail">
						<dl>
							<dt><img src="${pageContext.request.contextPath}/img/temp/xx206.jpg"></dt>
							<dd>新中式客厅山水装饰画墙壁挂画 </dd>
							<dd>￥299.90</dd>
						</dl>
					</a>
				</div>
			</section>
		</div>
		<!--返回顶部-->
		<div class="gotop">
			<a href="${pageContext.request.contextPath}/user/cart">
			<dl>
				<dt><img src="${pageContext.request.contextPath}/img/gt1.png"/></dt>
				<dd>去购<br />物车</dd>
			</dl>
			</a>
			<a href="#" class="dh">
			<dl>
				<dt><img src="${pageContext.request.contextPath}/img/gt2.png"/></dt>
				<dd>联系<br />客服</dd>
			</dl>
			</a>
			<a href="${pageContext.request.contextPath}/user/mygxin">
			<dl>
				<dt><img src="${pageContext.request.contextPath}/img/gt3.png"/></dt>
				<dd>个人<br />中心</dd>
			</dl>
			</a>
			<a href="#" class="toptop" style="display: none;">
			<dl>
				<dt><img src="${pageContext.request.contextPath}/img/gt4.png"/></dt>
				<dd>返回<br />顶部</dd>
			</dl>
			</a>
			<p>400-800-8200</p>
		</div>
		<div class="msk"></div>
		<!--footer-->
		<div class="footer">
			<div class="top">
				<div class="wrapper">
					<div class="clearfix">
						<a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot1.png"/></a>
						<span class="fl">7天无理由退货</span>
					</div>
					<div class="clearfix">
						<a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot2.png"/></a>
						<span class="fl">15天免费换货</span>
					</div>
					<div class="clearfix">
						<a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot3.png"/></a>
						<span class="fl">满599包邮</span>
					</div>
					<div class="clearfix">
						<a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot4.png"/></a>
						<span class="fl">手机特色服务</span>
					</div>
				</div>
			</div>
			<p class="dibu">最家家居&copy;2013-2017公司版权所有 京ICP备080100-44备0000111000号<br />
			违法和不良信息举报电话：188-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
		</div>
		<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
		<!--<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>-->
	</body>
</html>
