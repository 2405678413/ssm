<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html>
	<head lang="en">
		<meta charset="utf-8" />
		<title>order</title>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/proList.css" />
		<link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/mygxin.css" />
	</head>
	<body>
		<!----------------------------------------order------------------>
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
		<div class="order cart mt">
			<!-----------------site------------------->
			<div class="site">
				<p class="wrapper clearfix">
					<span class="fl">订单确认</span>
					<img class="top" src="${pageContext.request.contextPath}/img/temp/cartTop02.png">
				</p>
			</div>
			<!-----------------orderCon------------------->
			<div class="orderCon wrapper clearfix">
				<div class="orderL fl">
					<!--------h3---------------->
					<h3>收件信息<a href="#" class="fr">新增地址</a></h3>
					<!--------addres---------------->
					<div class="addres clearfix">
						<div class="addre fl on">
							<div class="tit clearfix">
								<p class="fl">张三1
									<span class="default">[默认地址]</span>
								</p>
								<p class="fr">
									<a href="#">删除</a>
									<span>|</span>
									<a href="#" class="edit">编辑</a>
								</p>
							</div>
							<div class="addCon">
								<p>河北省&nbsp;唐山市&nbsp;路北区&nbsp;大学生公寓村</p>
								<p>15732570937</p>
							</div>
						</div>
						<div class="addre fl">
							<div class="tit clearfix">
								<p class="fl">张三2
								</p>
								<p class="fr">
									<a href="#" class="setDefault">设为默认</a>
									<span>|</span>
									<a href="#">删除</a>
									<span>|</span>
									<a href="#" class="edit">编辑</a>
								</p>
							</div>
							<div class="addCon">
								<p>河北省&nbsp;唐山市&nbsp;路北区&nbsp;大学生公寓村</p>
								<p>15732570937</p>
							</div>
						</div>
						<div class="addre fl">
							<div class="tit clearfix">
								<p class="fl">张三3
								</p>
								<p class="fr">
									<a href="#" class="setDefault">设为默认</a>
									<span>|</span>
									<a href="#">删除</a>
									<span>|</span>
									<a href="#" class="edit">编辑</a>
								</p>
							</div>
							<div class="addCon">
								<p>河北省&nbsp;唐山市&nbsp;路北区&nbsp;大学生公寓村</p>
								<p>15732570937</p>
							</div>
						</div>
					</div>
					<h3>支付方式</h3>
					<!--------way---------------->
					<div class="way clearfix">
						<img class="on" src="${pageContext.request.contextPath}/img/temp/way01.jpg">
						<img src="${pageContext.request.contextPath}/img/temp/way02.jpg">
						<img src="${pageContext.request.contextPath}/img/temp/way03.jpg">
						<img src="${pageContext.request.contextPath}/img/temp/way04.jpg">
					</div>
					<h3>选择快递</h3>
					<!--------dis---------------->
					<div class="dis clearfix">
						<span class="on">顺风快递</span>
						<span>百世汇通</span>
						<span>圆通快递</span>
						<span>中通快递</span>
					</div>
				</div>
				<div class="orderR fr">
					<div class="msg">
						<h3>订单内容<a href="${pageContext.request.contextPath}/user/cart" class="fr">返回购物车</a></h3>
						<!--------ul---------------->
						<ul class="clearfix">
							<li class="fl">
								<img src="${pageContext.request.contextPath}/img/temp/order01.jpg">
							</li>
							<li class="fl">
								<p>创意现代简约干花花瓶摆件</p>
								<p>颜色分类：烟灰色玻璃瓶</p>
								<p>数量：1</p>
							</li>
							<li class="fr">￥69.90</li>
						</ul>
						<ul class="clearfix">
							<li class="fl">
								<img src="${pageContext.request.contextPath}/img/temp/order02.jpg">
							</li>
							<li class="fl">
								<p>创意现代简约干花花瓶摆件</p>
								<p>颜色分类：烟灰色玻璃瓶</p>
								<p>数量：1</p>
							</li>
							<li class="fr">￥69.90</li>
						</ul>
					</div>
					<!--------tips---------------->
					<div class="tips">
						<p><span class="fl">商品金额：</span><span class="fr">￥139.80</span></p>
						<p><span class="fl">优惠金额：</span><span class="fr">￥0.00</span></p>
						<p><span class="fl">运费：</span><span class="fr">免运费</span></p>
					</div>
					<!--------tips count---------------->
					<div class="count tips">
						<p><span class="fl">合计：</span><span class="fr">￥139.80</span></p>
					</div>
					<!--<input type="button" name="" value="去支付"> -->
					<a href="${pageContext.request.contextPath}/user/ok" class="pay">去支付</a>
				</div>
			</div>
		</div>
		<!--编辑弹框-->
		<!--遮罩-->
		<div class="mask"></div>
		<div class="adddz editAddre">
			<form action="#" method="get">
				<input type="text" placeholder="姓名" class="on" />
				<input type="text" placeholder="手机号" />
				<div class="city">
					<select name="">
						<option value="省份/自治区">省份/自治区</option>
					</select>
					<select>
						<option value="城市/地区">城市/地区</option>
					</select>
					<select>
						<option value="区/县">区/县</option>
					</select>
					<select>
						<option value="配送区域">配送区域</option>
					</select>
				</div>
				<textarea name="" rows="" cols="" placeholder="详细地址"></textarea>
				<input type="text" placeholder="邮政编码" />
				<div class="bc">
					<input type="button" value="保存" />
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
			违法和不良信息举报电话：188-0130-1238，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
		</div>
		<script src="js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/public.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/pro.js" type="text/javascript" charset="utf-8"></script>
		<script src="js/user.js" type="text/javascript" charset="utf-8"></script>
	</body>
</html>
