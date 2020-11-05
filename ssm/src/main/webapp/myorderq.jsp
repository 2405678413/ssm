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
				<a href="#" class="fl">首页</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/mygxin">个人中心</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/myorderq" class="on">我的订单</a>
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
							<li><a href="${pageContext.request.contextPath}/user/myprod">评价晒单</a></li>
						</ul>
						<h4>个人中心</h4>
						<ul>
							<li><a href="${pageContext.request.contextPath}/user/mygxin">我的中心</a></li>
							<li><a href="${pageContext.request.contextPath}/user/address">地址管理</a></li>
						</ul>
						<h4>账户管理</h4>
						<ul>
							<li  class="on"><a href="${pageContext.request.contextPath}/user/mygrxx">个人信息</a></li>
							<li><a href="${pageContext.request.contextPath}/user/remima">修改密码</a></li>
						</ul>
					</div>
				</div>
				<div class="you fl">
					<div class="my clearfix">
						<h2 class="fl">我的订单</h2>
						<a href="#" class="fl">请谨防钓鱼链接或诈骗电话，了解更多&gt;</a>
					</div>
					<div class="dlist clearfix">
						<ul class="fl clearfix" id="wa">
							<li class="on"><a href="#2">全部有效订单</a></li>
							<li><a href="#2">待支付</a></li>
							<li><a href="#2l">待收货</a></li>
							<li><a href="#2">已关闭</a></li>
						</ul>
						<form action="#" method="get" class="fr clearfix">
							<input type="text" name="" id="" value="" placeholder="请输入商品名称、订单号" />
							<input type="button" name="" id="" value="" />
						</form>
					</div>
					<div class="dkuang">
						<p class="one">已收货</p>
						<div class="word clearfix">
							<ul class="fl clearfix">
								<li>2016年12月1日 18:53</li>
								<li>杨小黄</li>
								<li>订单号:5160513358520018</li>
								<li>在线支付</li>
							</ul>
							<p class="fr">订单金额：<span>99.00</span>元</p>
						</div>
						<div class="shohou clearfix">
							<a href="#" class="fl"><img src="${pageContext.request.contextPath}/img/g1.jpg"/></a>
							<p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
							<p class="fr">
								<a href="${pageContext.request.contextPath}/user/myprod">待评价</a>
								<a href="${pageContext.request.contextPath}/user/orderxq">订单详情</a>
							</p>
						</div>
					</div>
					<div class="dkuang clearfix deng">
						<p class="one fl">待收货</p>
						<div  class="clearfix">
							<div class="fl vewwl">
								<a href="${pageContext.request.contextPath}/user/wuliu" class="ckwl">查看物流</a>
								<div class="wuliu">
									<h4>圆通速递：858888888888888</h4>
									<ul>
										<li>
											<p>妥投投递并签收，已签收。签收人：本人签收</p>
											<p>2016-12-03 17:30:00</p>
										</li>
										<li>
											<p>深圳市南油速递营销部安排投递（投递员姓名：六六六。联系电话：14243452522;</p>
											<p>2016-12-03 08:50:00</p>
										</li>
										<li>
											<p>到达广东省邮政速递物流有限公司深圳航空邮件处理中心处理中心（经转）</p>
											<p>2016-12-03 02:20:00</p>
										</li>
										<li>以上为最新跟踪信息<a href="${pageContext.request.contextPath}/user/wuliu">查看全部</a></li>
									</ul>
								</div>
							</div>
						</div>
						<div class="word clearfix">
							<ul class="fl clearfix">
								<li>2016年12月1日 18:53</li>
								<li>杨小黄</li>
								<li>订单号:5160513358520018</li>
								<li>在线支付</li>
							</ul>
							<p class="fr">订单金额：<span>99.00</span>元</p>
						</div>
						<div class="shohou clearfix">
							<a href="#" class="fl"><img src="${pageContext.request.contextPath}/img/g1.jpg"/></a>
							<p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
							<p class="fr">
								<a href="#">确认收货</a>
								<a href="${pageContext.request.contextPath}/user/orderxq">订单详情</a>
							</p>
						</div>
					</div>
					<div class="dkuang deng">
						<p class="one">待支付</p>
						<div class="word clearfix">
							<ul class="fl clearfix">
								<li>2016年12月1日 18:53</li>
								<li>杨小黄</li>
								<li>订单号:5160513358520018</li>
								<li>在线支付</li>
							</ul>
							<p class="fr">订单金额：<span>99.00</span>元</p>
						</div>
						<div class="shohou clearfix">
							<a href="#" class="fl"><img src="${pageContext.request.contextPath}/img/g1.jpg"/></a>
							<p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
							<p class="fr">
								<a href="#">立即支付</a>
								<a href="${pageContext.request.contextPath}/user/orderxq">订单详情</a>
							</p>
						</div>
					</div>
					<div class="dkuang">
						<p class="one">已关闭</p>
						<div class="word clearfix">
							<ul class="fl clearfix">
								<li>2016年12月1日 18:53</li>
								<li>杨小黄</li>
								<li>订单号:5160513358520018</li>
								<li>在线支付</li>
							</ul>
							<p class="fr">订单金额：<span>99.00</span>元</p>
						</div>
						<div class="shohou clearfix">
							<a href="#" class="fl"><img src="${pageContext.request.contextPath}/img/g1.jpg"/></a>
							<p class="fl"><a href="#">家用创意菜盘子圆盘 釉下彩复古</a><a href="#">¥99.00×1</a></p>
							<p class="fr">
								<a href="#">交易失败</a>
								<a href="${pageContext.request.contextPath}/user/orderxq">订单详情</a>
							</p>
						</div>
					</div>
					<div class="fenye clearfix">
						<a href="#"><img src="${pageContext.request.contextPath}/img/zuo.jpg"/></a>
						<a href="#">1</a>
						<a href="#"><img src="${pageContext.request.contextPath}/img/you.jpg"/></a>
					</div>
				</div>
			</div>
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
			违法和不良信息举报电话：188-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
		</div>
		<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
