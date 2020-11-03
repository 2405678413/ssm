<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head lang="en">
    <meta charset="utf-8" />
    <title>tea(｀・ω・´)</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css">
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/index.css" />
</head>
<body>
<!------------------------------head------------------------------>
<div class="head">
    <div class="wrapper clearfix">
        <div class="clearfix" id="top">
            <h1 class="fl">
                <a href="index.jsp"><img src="${pageContext.request.contextPath}/img/tea.png" /></a>
            </h1>
            <div class="fr clearfix" id="top1">
                <p class="fl">
                    <a href="${pageContext.request.contextPath}/user/gologin" id="login">登录</a>
                    <a href="${pageContext.request.contextPath}/user/goadd" id="reg">注册</a>
                </p>
                <form action="#" method="get" class="fl">
                    <input type="text" placeholder="输入关键字搜索" />
                    <input type="button" />
                </form>
                <div class="btn fl clearfix">
                    <a href="mygxin.jsp"><img src="${pageContext.request.contextPath}/img/grzx.png" /></a>
                    <a href="cart.jsp"><img src="${pageContext.request.contextPath}/img/gwc.png" /></a>
                </div>
            </div>
        </div>
    </div>
</div>
<%--<ul class="clearfix" id="bott">
    <li><a href="index.jsp">首页</a></li>
    <li>
        <a href="#">所有商品</a>
        <div class="sList">
            <div class="wrapper  clearfix">
                <a href="paint.jsp">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/img/nav1.jpg" /></dt>
                        <dd>浓情欧式</dd>
                    </dl>
                </a>
                <a href="paint.jsp">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/img/nav2.jpg" /></dt>
                        <dd>浪漫美式</dd>
                    </dl>
                </a>
                <a href="paint.jsp">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/img/nav3.jpg" /></dt>
                        <dd>雅致中式</dd>
                    </dl>
                </a>
                <a href="paint.jsp">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/img/nav6.jpg" /></dt>
                        <dd>简约现代</dd>
                    </dl>
                </a>
                <a href="paint.jsp">
                    <dl>
                        <dt><img src="${pageContext.request.contextPath}/img/nav7.jpg" /></dt>
                        <dd>创意装饰</dd>
                    </dl>
                </a>
            </div>
        </div>
    </li>
    <li>
        <a href="flowerDer.jsp">装饰摆件</a>
        <div class="sList2">
            <div class="clearfix">
                <a href="proList.jsp">干花花艺</a>
                <a href="vase_proList.jsp">花瓶花器</a>
            </div>
        </div>
    </li>
    <li>
        <a href="decoration.jsp">布艺软饰</a>
        <div class="sList2">
            <div class="clearfix">
                <a href="zbproList.jsp">桌布罩件</a>
                <a href="bzproList.jsp">抱枕靠垫</a>
            </div>
        </div>
    </li>
    <li><a href="paint.jsp">墙式壁挂</a></li>
    <li><a href="perfume.jsp">蜡艺香薰</a></li>
    <li><a href="idea.jsp">创意家居</a></li>
</ul>--%>
</div>
</div>
<!-------------------------banner--------------------------->
<div class="block_home_slider">
    <div id="home_slider" class="flexslider">
        <ul class="slides">
            <li>
                <div class="slide">
                    <img src="${pageContext.request.contextPath}/img/banner2.jpg" />
                </div>
            </li>
            <li>
                <div class="slide">
                    <img src="${pageContext.request.contextPath}/img/banner1.jpg" />
                </div>
            </li>
        </ul>
    </div>
</div>

<!------------------------------thImg------------------------------>
<div class="thImg">
    <div class="clearfix">
        <a href="vase_proList.jsp"><img src="${pageContext.request.contextPath}/img/i1.jpg" /></a>
        <a href="proList.jsp"><img src="${pageContext.request.contextPath}/img/i2.jpg" /></a>
        <a href="#2"><img src="${pageContext.request.contextPath}/img/i3.jpg" /></a>
    </div>
</div>

<!------------------------------news------------------------------>
<div class="news">
    <div class="wrapper">
        <h2><img src="${pageContext.request.contextPath}/img/ih1.jpg" /></h2>
        <div class="top clearfix">
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n1.jpg" />
                <p></p>
            </a>
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n2.jpg" />
                <p></p>
            </a>
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n3.jpg" />
                <p></p>
            </a>
        </div>
        <div class="bott clearfix">
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n4.jpg" />
                <p></p>
            </a>
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n5.jpg" />
                <p></p>
            </a>
            <a href="proDetail.jsp"><img src="${pageContext.request.contextPath}/img/n6.jpg" />
                <p></p>
            </a>
        </div>
        <h2><img src="${pageContext.request.contextPath}/img/ih2.jpg" /></h2>
        <div class="flower clearfix tran">
            <a href="proDetail.jsp" class="clearfix">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo1.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo2.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo3.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
        </div>
        <div class="flower clearfix tran">
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo4.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo5.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/flo6.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【花艺】七头美丽玫瑰仿真花束</dd>
                    <dd><span>¥ 79.00</span></dd>
                </dl>
            </a>
        </div>
    </div>
</div>

<!------------------------------ad------------------------------>
<a href="#" class="ad"><img src="${pageContext.request.contextPath}/img/ib1.jpg" /></a>

<!------------------------------people------------------------------>
<div class="people">
    <div class="wrapper">
        <h2><img src="${pageContext.request.contextPath}/img/ih3.jpg" /></h2>
        <div class="pList clearfix tran">
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s7.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】不锈钢壁饰墙饰软装</dd>
                    <dd><span>￥688.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s10.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】小城动物木板画壁挂北欧</dd>
                    <dd><span>￥188.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s4.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】玄关假山水壁饰背景墙饰挂件创意</dd>
                    <dd><span>￥599.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s9.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】金属树枝壁饰铜鸟装饰品</dd>
                    <dd><span>￥928.00</span></dd>
                </dl>
            </a>
        </div>
        <div class="pList clearfix tran">
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s6.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】金属壁饰创意背景墙面挂件创意</dd>
                    <dd><span>￥228.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s8.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】小城动物木板画壁挂北欧</dd>
                    <dd><span>￥199.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s12.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】欧式复古挂钟创意餐厅钟表家居挂件</dd>
                    <dd><span>￥666.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s1.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】客厅地中海欧式现代相片墙创意</dd>
                    <dd><span>￥59.80</span></dd>
                </dl>
            </a>
        </div>
        <div class="pList clearfix tran">
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s5.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】铁艺荷叶壁挂软装背景墙上装饰品</dd>
                    <dd><span>￥800.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s3.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】欧式照片墙 创意组合结婚礼物</dd>
                    <dd><span>￥189.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s2.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】欧式钟表相框墙挂墙创意组合</dd>
                    <dd><span>￥148.00</span></dd>
                </dl>
            </a>
            <a href="proDetail.jsp">
                <dl>
                    <dt>
                        <span class="abl"></span>
                        <img src="${pageContext.request.contextPath}/img/s11.jpg" />
                        <span class="abr"></span>
                    </dt>
                    <dd>【最家】小城动物木板画壁挂北欧</dd>
                    <dd><span>￥188.00</span></dd>
                </dl>
            </a>
        </div>
    </div>
</div>
<!--返回顶部-->
<div class="gotop">
    <a href="cart.jsp">
        <dl>
            <dt><img src="${pageContext.request.contextPath}/img/gt1.png" /></dt>
            <dd>去购<br />物车</dd>
        </dl>
    </a>
    <a href="#" class="dh">
        <dl>
            <dt><img src="${pageContext.request.contextPath}/img/gt2.png" /></dt>
            <dd>联系<br />客服</dd>
        </dl>
    </a>
    <a href="mygxin.jsp">
        <dl>
            <dt><img src="${pageContext.request.contextPath}/img/gt3.png" /></dt>
            <dd>个人<br />中心</dd>
        </dl>
    </a>
    <a href="#" class="toptop" style="display: none">
        <dl>
            <dt><img src="${pageContext.request.contextPath}/img/gt4.png" /></dt>
            <dd>返回<br />顶部</dd>
        </dl>
    </a>
    <p>400-800-8200</p>
</div>

<!-------------------login-------------------------->
<!--footer-->
<div class="footer">
    <div class="top">
        <div class="wrapper">
            <div class="clearfix">
                <a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot1.png" /></a>
                <span class="fl">7天无理由退货</span>
            </div>
            <div class="clearfix">
                <a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot2.png" /></a>
                <span class="fl">15天免费换货</span>
            </div>
            <div class="clearfix">
                <a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot3.png" /></a>
                <span class="fl">满599包邮</span>
            </div>
            <div class="clearfix">
                <a href="#2" class="fl"><img src="${pageContext.request.contextPath}/img/foot4.png" /></a>
                <span class="fl">手机特色服务</span>
            </div>
        </div>
    </div>
    <p class="dibu">最家家居&copy;2013-2017公司版权所有 京ICP备080100-44备0000111000号<br />
        违法和不良信息举报电话：400-800-8200，本网站所列数据，除特殊说明，所有数据均出自我司实验室测试</p>
</div>

<script src="${pageContext.request.contextPath}/js/jquery-3.5.1.min.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/js/public.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/js/nav.js" type="text/javascript" charset="utf-8"></script>
<script src="${pageContext.request.contextPath}/js/jquery.flexslider-min.js" type="text/javascript" charset="utf-8"></script>
<script type="text/javascript">
    $(function() {
        $('#home_slider').flexslider({
            animation: 'slide',
            controlNav: true,
            directionNav: true,
            animationLoop: true,
            slideshow: true,
            slideshowSpeed: 2000,
            useCSS: false
        });

    });
</script>


</body>
</html>
