<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
	<head lang="en">
		<meta charset="utf-8" />
		<title>最家</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/idea.css" />
	</head>
	<body>
		<!------------------------------head------------------------------>
		<div class="head">
			<div class="wrapper clearfix">
				<div class="clearfix" id="top">
					<h1 class="fl"><a href="index.jsp"><img src="${pageContext.request.contextPath}/img/logo.png"/></a></h1>
					<div class="fr clearfix" id="top1">
						<%--<p class=" f1">--%>
							<%--<a href= "login.jsp" id="login">登录</a>--%>
							<%--<a href= "reg.jsp" id="reg">注册</a>--%>
						<%--</p>--%>
							<p class="fl">
								<c:choose>
									<c:when test="${user!=null}">
										<a>${user.user_realname}</a>
										<a href="${pageContext.request.contextPath}/user/out">退出</a>
									</c:when>
								</c:choose>
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
		<div class="address">
			<div class="wrapper clearfix">
				<a href="${pageContext.request.contextPath}/user/index" class="fl">首页</a>
				<span>/</span>
				<a href="${pageContext.request.contextPath}/user/idea" class="on">创意家居</a>
			</div>
		</div>
		<!------------------------------imgList1------------------------------>
		<div class="imgList1">
			<div class="wrapper">
				<div class="box1">
					<a href="${pageContext.request.contextPath}/user/proDetail" class="banner"><img src="${pageContext.request.contextPath}/img/idea1.jpg"/></a>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea2.jpg"/></dt>
									<dd>【最家】创意家居饰品工艺品装饰三口之家</dd>
									<dd>¥199.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea3.jpg"/></dt>
									<dd>【最家】创意家居饰品工艺品装饰三口鹿摆设</dd>
									<dd>¥78.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea4.jpg"/></dt>
									<dd>【最家】简约欧式装饰五彩缤纷花朵</dd>
									<dd>¥19.00</dd>
								</dl>
							</a>
						</li>
					</ul>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea5.jpg"/></dt>
									<dd>【最家】客厅餐桌创意插花桌面摆件</dd>
									<dd>¥52.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea6.jpg"/></dt>
									<dd>【最家】简约欧式陶瓷花瓶三件套</dd>
									<dd>¥22.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea7.jpg"/></dt>
									<dd>【最家】简约可爱创意玻璃水杯</dd>
									<dd>¥22.00</dd>
								</dl>
							</a>
						</li>
					</ul>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea8.jpg"/></dt>
									<dd>【最家】简约可爱创意玻璃拼盘</dd>
									<dd>¥33.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea9.jpg"/></dt>
									<dd>【最家】创意亲嘴鱼陶瓷装饰摆件</dd>
									<dd>¥99.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/idea10.jpg"/></dt>
									<dd>【最家】创意多彩种子收纳摆件</dd>
									<dd>¥49.00</dd>
								</dl>
							</a>
						</li>
					</ul>
				</div>
				<h2><img src="${pageContext.request.contextPath}/img/ih5.jpg"/></h2>
				<div class="box2">
					<a href="${pageContext.request.contextPath}/user/proDetail" class="banner"><img src="${pageContext.request.contextPath}/img/idea22.jpg"/></a>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id1.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id2.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id3.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id4.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
					</ul>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id5.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id6.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id7.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id8.jpg"/></dt>
									<dd>【最家】时尚家居摆件简约创意装饰品</dd>
									<dd>¥98.00</dd>
								</dl>
							</a>
						</li>
					</ul>
				</div>
				<h2><img src="${pageContext.request.contextPath}/img/ih6.jpg"/></h2>
				<div class="box3">
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id9.jpg"/></dt>
									<dd>【最家】创意摆件自行车复古</dd>
									<dd>¥288.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id10.jpg"/></dt>
									<dd>【最家】创意女孩秋千公主荡秋千</dd>
									<dd>¥200.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id11.jpg"/></dt>
									<dd>【最家】创意墙式挂饰水瓶</dd>
									<dd>¥50.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id12.jpg"/></dt>
									<dd>【最家】创意两只鹿</dd>
									<dd>¥99.00</dd>
								</dl>
							</a>
						</li>
					</ul>
					<ul>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id13.jpg"/></dt>
									<dd>【最家】创意两只小象</dd>
									<dd>¥170.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id14.jpg"/></dt>
									<dd>【最家】简约客厅电视现代中式家居摆件</dd>
									<dd>¥179.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id15.jpg"/></dt>
									<dd>【最家】创意样板房树脂工艺品</dd>
									<dd>¥188.00</dd>
								</dl>
							</a>
						</li>
						<li><a href="${pageContext.request.contextPath}/user/proDetail" class="on">
								<dl>
									<dt><img src="${pageContext.request.contextPath}/img/id16.jpg"/></dt>
									<dd>【最家】创意笔筒小象</dd>
									<dd>¥30.00</dd>
								</dl>
							</a>
						</li>
					</ul>
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
			<a href="#" class="toptop" style="display: none;">
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
		<script src="js/nav.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
