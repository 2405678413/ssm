<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<html>
<head>
    <meta charset="UTF-8">
    <title>登录界面</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"/>
</head>
<body>
<!-------------------login-------------------------->
<div class="login">
    <form action="${pageContext.request.contextPath}/user/login" method="post">
        <h1><a href="${pageContext.request.contextPath}/index.jsp"><img src="${pageContext.request.contextPath}/img/temp/tea.png"></a></h1>
        <p></p>
        <div class="msg-warn hide"><b></b>账号为您注册的邮箱或电话号码</div>
        <p><input type="text" name="name" placeholder="邮箱/电话号码"></p>
        <p><input type="password" name="pwd" placeholder="密码"></p>
        <p><input type="submit" value="登  录"></p>
        <p class="txt"><a class="" href="${pageContext.request.contextPath}/user/goadd">免费注册</a><a href="${pageContext.request.contextPath}/user/forget">忘记密码？</a></p>
    </form>
</div>

</body>
</html>