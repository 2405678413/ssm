<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
	<head lang="en">
		<meta charset="utf-8" />
		<title>最家</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/myorder.css" />
	</head>
	<body>
		<!------------------------------head------------------------------>
		<div class="head ding">
			<div class="wrapper clearfix">
				<div class="clearfix" id="top">
					<h1 class="fl"><a href="${pageContext.request.contextPath}/user/index"><img src="${pageContext.request.contextPath}/img/logo.png"/></a></h1>
					<div class="fr clearfix" id="top1">
						<%--<p class="fl">--%>
							<%--<a href="#" id="login">登录</a>--%>
							<%--<a href="#" id="reg">注册</a>--%>
						<%--</p>--%>
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
								<a href="${pageContext.request.contextPath}/user/bzproList">抱枕靠垫</a>
							</div>
						</div>
					</li>
					<li><a href="${pageContext.request.contextPath}/user/paint">墙式壁挂</a></li>
					<li><a href="${pageContext.request.contextPath}/user/perfume">蜡艺香薰</a></li>
					<li><a href="${pageContext.request.contextPath}/user/idea">创意家居</a></li>
				</ul>
			</div>
		</div>
		<!------------------------------idea------------------------------>
		<div class="address mt">
			<div class="wrapper clearfix">
				<a href="${pageContext.request.contextPath}/user/index" class="fl">首页</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/mygxin" class="on">个人中心</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/myprod" class="on">待评价商品</a>
			</div>
		</div>
		
		
		<!------------------------------Bott------------------------------>
		<div class="Bott">
			<div class="wrapper clearfix">
				<div class="zuo fl">
					<h3>
						<a href="#"><img src="${pageContext.request.contextPath}/img/tx.png"/></a>
						<p class="clearfix"><span class="fl">[羊羊羊]</span><span class="fr">[退出登录]</span></p>
					</h3>
					<div>
						<h4>我的交易</h4>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/cart">我的购物车</a></li>
							<li><a href="${pageContext.request.contextPath}/user/myorderq">我的订单</a></li>
							<li class="on"><a href="${pageContext.request.contextPath}/user/myprod">评价晒单</a></li>
						</ul>
						<h4>个人中心</h4>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/mygxin">我的中心</a></li>
							<li><a href="${pageContext.request.contextPath}/user/address">地址管理</a></li>
						</ul>
						<h4>账户管理</h4>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/mygrxx">个人信息</a></li>
							<li><a href="${pageContext.request.contextPath}/user/remima">修改密码</a></li>
						</ul>
					</div>
				</div>
				<div class="you fl">
					<div class="my clearfix">
						<h2 class="fl">商品评价</h2>
					</div>
					<div class="dlist">
						<ul class="clearfix" id="pro">
							<li class="on"><a href="#2">待评价商品</a></li>
							<li><a href="#2">已评价商品</a></li>
							<li><a href="#2">评价失效商品</a></li>
						</ul>
					</div>
					<div class="sx clearfix">
						<div class="clearfix">
							<dl class="fl">
								<dt><a href="#"><img src="${pageContext.request.contextPath}/img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#2">评价</a></dd>
							</dl>
							<dl class="fl">
								<dt><a href="#"><img src="${pageContext.request.contextPath}/img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#2">评价</a></dd>
							</dl>
						</div>
						<div class="clearfix">
							<dl class="fl">
								<dt><a href="#"><img src="${pageContext.request.contextPath}/img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#2">查看评价</a></dd>							
							</dl>
						</div>
						<div class="clearfix" >
							<dl class="fl">
								<dt><a href="#"><img src="${pageContext.request.contextPath}/img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#2">暂不能评价</a></dd>							
							</dl>
						</div>
					</div>
				</div>
			</div>
		</div>
		
			<!--<dl class="fl">
								<dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#">待评价</a></dd>
							</dl>
							<dl class="fl">
								<dt><a href="#"><img src="img/nav3.jpg"/></a></dt>
								<dd><a href="#">家用创意壁挂  釉下彩复古</a></dd>
								<dd>¥199.00</dd>
								<dd>16000人评价</dd>
								<dd><a href="#">待评价</a></dd>
							</dl>-->
			
			<!--遮罩-->
			<div class="mask"></div>
			<!--评价弹框-->
			<div class="pj">
				<div class="clearfix"><a href="#" class="fr gb"><img src="${pageContext.request.contextPath}/img/icon4.png"/></a></div>
				<h3>商品评分</h3>
				<form action="#" method="get">
					<div class="clearfix">
						<p class="fl">请打分：</p>
						<p class="fl" id="xin">
							<a href="#2"><img src="${pageContext.request.contextPath}/img/xin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/xin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/xin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/xin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/xin.png"/></a>
						</p>
					</div>
					<textarea name="" rows="" cols="" placeholder="请输入评价" ></textarea>
					<div class="bc">
						<input type="button" value="保存"  />
						<input type="button" value="取消" />
					</div>
				</form>
			</div>
			<!--查看评价-->
			<div class="chak">
				<div class="clearfix"><a href="#" class="fr gb"><img src="${pageContext.request.contextPath}/img/icon4.png"/></a></div>
				<h3>商品评分</h3>
				<form action="#" method="get">
					<div class="clearfix">
						<p class="fl">请打分：</p>
						<p class="fl" id="xin">
							<a href="#2"><img src="${pageContext.request.contextPath}/img/hxin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/hxin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/hxin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/hxin.png"/></a>
							<a href="#2"><img src="${pageContext.request.contextPath}/img/hxin.png"/></a>
						</p>
					</div>
					<textarea name="" rows="" cols="" placeholder="请输入评价" >挺好的挺好的挺好的~五分好评</textarea>
					<div class="bc">
						<input type="button" value="保存"  />
						<input type="button" value="取消" />
					</div>
				</form>
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
			<a href="#" class="toptop" style="display: none">
			<dl>
				<dt><img src="${pageContext.request.contextPath}/img/gt4.png"/></dt>
				<dd>返回<br />顶部</dd>
			</dl>
			</a>
			<p>400-800-8200</p>
		</div>
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
			违法和不良信息举报电话：400-800-8200，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
		</div>
		<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
