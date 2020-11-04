<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"/>
</head>
<body>
<!-------------------reg-------------------------->
<div class="reg">
    <form action="${pageContext.request.contextPath}/user/add" method="post">
        <h1><a href="${pageContext.request.contextPath}/user/index"><img src="${pageContext.request.contextPath}/img/temp/tea.png"></a></h1>
        <p>用户注册</p>
        <p><input type="text" name="user_name" value="" placeholder="请输入邮箱/电话号码"></p>
        <p><input type="password" name="user_pwd" value="" placeholder="请输入密码"></p>
        <p class="txtL txt"><input class="code" type="text" name="checkCode" value="" placeholder="验证码">&nbsp;&nbsp;&nbsp;&nbsp;
            <img src="${pageContext.request.contextPath}/checkCode/code" alt="" width="100" height="32" class="passcode" style="height:43px;cursor:pointer;" onclick="this.src=this.src+'?'">
        </p>
        <p><input type="submit" name="" value="注册"></p>

        <p class="txtL txt">请详细阅读<a href="#">《使用条款和隐私策略》</a></p>
        <p class="txt"><a href="${pageContext.request.contextPath}/user/gologin"><span></span>已有账号登录</a></p>
        <!--<a href="#" class="off"><img src="img/temp/off.png"></a>-->
    </form>
</div>
</body>
</html>
