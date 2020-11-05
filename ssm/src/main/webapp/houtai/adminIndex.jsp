<%--
  Created by IntelliJ IDEA.
  User: 54588
  Date: 2020/11/4
  Time: 16:10
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>

<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <title>后台管理</title>
    <link rel="stylesheet" href="lib/layui/css/layui.css">
    <link rel="stylesheet" type="text/css" href="css/hp-layui.css" />
    <link rel="shortcut icon" href="favicon.ico" />
</head>

<body class="layui-layout-body hp-white-theme">
<div class="layui-layout layui-layout-admin">
    <div class="layui-header">
        <div class="layui-logo">
            后台管理界面
        </div>
        <!-- 头部区域（可配合layui已有的水平导航） -->
        <ul class="layui-nav layui-layout-left">
            <li class="hp-side-menu">
                <span><i class="layui-icon " >&#xe668;</i></span>
            </li>

        </ul>
        <ul class="layui-nav layui-layout-right">
            <li class="layui-nav-item">
                <a class="name" href="javascript:;"><i class="layui-icon"></i>主题<span class="layui-nav-more"></span></a>
                <dl class="layui-nav-child layui-anim layui-anim-upbit">
                    <dd>
                        <a skin="hp-black-theme" class="hp-theme-skin-switch" href="javascript:;">低调黑</a>
                    </dd>
                    <dd>
                        <a skin="hp-blue-theme" class="hp-theme-skin-switch" href="javascript:;">炫酷蓝</a>
                    </dd>
                    <dd>
                        <a skin="hp-green-theme" class="hp-theme-skin-switch" href="javascript:;">原谅绿</a>
                    </dd>
                </dl>
            </li>
            <li class="layui-nav-item">
                <a href="">退出</a>
            </li>
        </ul>
    </div>

    <div class="layui-side hp-left-menu">
        <div class="layui-side-scroll">
            <!-- 左侧导航区域（可配合layui已有的垂直导航） -->
            <ul class="layui-nav hp-nav-none">
                <li class="layui-nav-item">
                    <a href="javascript:;" class="hp-user-name">
                        <img src="img/1.jpg" class="layui-circle-img"><span class="hp-kd">木木</span>
                    </a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a href="">基本资料</a>
                        </dd>
                        <dd>
                            <a href="">修改密码</a>
                        </dd>
                    </dl>
                </li>
            </ul>

            <ul class="layui-nav layui-nav-tree " lay-filter="test">
                <li class="layui-nav-item layui-nav-itemed">
                    <a class="" href="javascript:;"><i class="layui-icon hp-icon-size">&#xe770;</i>用户管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a class="hp-tab-add" hp-href="userList.jsp" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe66f;</i>查询用户
                            </a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="demo/button.html" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe658;</i> 按钮
                            </a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="demo/form.html" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe662;</i> 表单
                            </a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="demo/table.html" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe661;</i> 表格
                            </a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="demo/layer.html" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe628;</i> 弹窗
                            </a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="demo/upload.html" href="javascript:;">
                                <i class="layui-icon hp-icon-size">&#xe631;</i> 上传
                            </a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;"><i class="layui-icon hp-icon-size">&#xe609;</i>商品管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a class="hp-tab-add" hp-href="hpDemo/hpTab.html" href="javascript:;">动态选项卡</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="hpDemo/hpRightMenu.html" href="javascript:;">右键菜单项</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="hpDemo/hpLayedit.html" href="javascript:;">多图编辑器</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="hpDemo/hpFormAll.html" href="javascript:;">表单全屏层</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="hpDemo/hpWindow.html">弹出窗口层</a>
                        </dd>
                    </dl>
                </li>

                <li class="layui-nav-item">
                    <a href="javascript:;"><i class="layui-icon hp-icon-size">&#xe64c;</i>订单管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a target="_blank" href="pageDemo/login/login1.html">登录页面</a>
                        </dd>
                        <dd>
                            <a target="_blank" href="pageDemo/404.html">404页面</a>
                        </dd>
                        <dd>
                            <a href="javascript:;">二级菜单<span class="layui-nav-more"></span></a>
                            <dl class="layui-nav-child hp-child-menu">
                                <dd>
                                    <a lay-href="component/form/element.html">子菜单一</a>
                                </dd>
                                <dd>
                                    <a lay-href="component/form/group.html">子菜单二</a>
                                </dd>
                            </dl>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;"><i class="layui-icon hp-icon-size">&#xe641;</i>地址管理</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a class="hp-tab-add" hp-href="pageDemo/list/dataList.html" href="javascript:;">基础列表</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="pageDemo/list/imgList.html" href="javascript:;">图文列表</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="pageDemo/list/formList.html" href="javascript:;">表单列表</a>
                        </dd>
                    </dl>
                </li>
                <li class="layui-nav-item">
                    <a href="javascript:;"><i class="layui-icon hp-icon-size">&#xe756;</i>数据分析</a>
                    <dl class="layui-nav-child">
                        <dd>
                            <a class="hp-tab-add" hp-href="pageDemo/echarts/bar.html" href="javascript:;">柱状图</a>
                        </dd>
                        <dd>
                            <a class="hp-tab-add" hp-href="pageDemo/echarts/pie.html" href="javascript:;">饼图</a>
                        </dd>

                    </dl>
                </li>
            </ul>
        </div>
    </div>

    <div class="layui-body">
        <!-- 内容主体区域 -->
        <div class="layui-tab hp-tab " style="" lay-filter="hp-tab-filter" lay-allowclose="true">
            <ul class="layui-tab-title" style="">
                <li class="layui-this" lay-id="0">
                    <i class="layui-icon hp-icon-size">&#xe68e;</i>首页
                </li>
            </ul>
            <div class="layui-tab-content">
                <div class="layui-tab-item layui-show">
                    <div class="layui-carousel" id="test1">
                        <!--  轮播图 -->
                        <div carousel-item>
                            <div>
                                <div class="layui-bg-green demo-carousel">
                                    <p style="font-size: 30px;">宝贝 与你同在</p>
                                    <p style="font-size: 28px;">木木</p>
                                </div>
                            </div>
                            <div>
                                <div class="layui-bg-red demo-carousel">
                                    <p style="font-size: 30px;">宝贝 与你同在</p>
                                    <p style="font-size: 28px;">木木</p>
                                </div>
                            </div>
                            <div>
                                <div class="layui-bg-blue demo-carousel">
                                    <p style="font-size: 30px;">宝贝 与你同在</p>
                                    <p style="font-size: 28px;">木木</p>
                                </div>
                            </div>
                            <div>
                                <div class="layui-bg-orange demo-carousel">
                                    <p style="font-size: 30px;">宝贝 与你同在</p>
                                    <p style="font-size: 28px;">木木</p>
                                </div>
                            </div>
                            <div>
                                <div class="layui-bg-cyan demo-carousel">
                                    <p style="font-size: 30px;">宝贝 与你同在</p>
                                    <p style="font-size: 28px;">木木</p>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-top: 10px;">

                        <blockquote class="layui-elem-quote">
                            <h2>·················</h2> 11111111111111111
                            <br/>
                            <b>222222222222222222222222</b>
                            <br/>
                            <h2>333333333333333333333333</h2>
                        </blockquote>
                        <blockquote class="layui-elem-quote">
                            asdasdasdasdbb<br/> 111111111111111111
                            <br/> 222222222222222222222222
                            <br/> 333333333333333333333
                            <br/>

                        </blockquote>
                    </div>

                    <div class="layui-footer">
                        <!-- 底部固定区域 -->
                        后台管理首页
                    </div>
                </div>
                <script src="lib/layui/layui.js"></script>
                <script>
                    // 配置
                    layui.config({
                        base: './hpModules/' // 扩展模块目录
                    }).extend({ // 模块别名
                        hpIndex: 'admin/hpIndex',
                        hpTab: 'hpComponent/hpTab',
                        hpRightMenu: 'hpComponent/hpRightMenu',
                        hpFormAll: 'hpComponent/hpFormAll',
                        hpLayedit: 'hpComponent/hpLayedit',
                        hpTheme: 'hpComponent/hpTheme',
                        test: '{/}./other/test' // {/}的意思即代表采用自有路径，即不跟随 base 路径
                    });

                    //JavaScript代码区域
                    layui.use(['element', 'carousel', 'hpTheme', 'hpTab', 'hpLayedit', 'hpRightMenu', 'test', 'hpIndex'], function() {

                        var element = layui.element;
                        var carousel = layui.carousel; //轮播
                        var hpTab = layui.hpTab;
                        var hpRightMenu = layui.hpRightMenu;
                        var hpTheme = layui.hpTheme;
                        var hpIndex = layui.hpIndex;
                        $ = layui.jquery;
                        /*var test=layui.test;
                        console.log(test.version) */
                        // 初始化主题
                        hpTheme.init();
                        //初始化轮播
                        carousel.render({
                            elem: '#test1',
                            width: '100%', //设置容器宽度
                            interval: 1500,
                            height: '500px',
                            arrow: 'none', //不显示箭头
                            anim: 'fade', //切换动画方式
                        });

                        // 初始化 动态tab
                        hpTab.init();
                        // 右键tab菜单
                        hpRightMenu.init();
                        // 主页公共js
                        hpIndex.init();

                    });
                </script>
            </div>
        </div>
    </div>
</div>
</body>

</html>