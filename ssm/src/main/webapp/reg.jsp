<%@ page contentType="text/html;charset=UTF-8" language="java" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>注册</title>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/public.css"/>
    <link rel="stylesheet" type="text/css" href="${pageContext.request.contextPath}/css/login.css"/>
    <script language="javascript" type="text/javascript">

        var code;
        function createCode() {
            code = "";
            var codeLength = 4; //验证码的长度
            var checkCode = document.getElementById("checkCode");
            var codeChars = new Array(0, 1, 2, 3, 4, 5, 6, 7, 8, 9,
                'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z',
                'A', 'B', 'C', 'D', 'E', 'F', 'G', 'H', 'I', 'J', 'K', 'L', 'M', 'N', 'O', 'P', 'Q', 'R', 'S', 'T', 'U', 'V', 'W', 'X', 'Y', 'Z'); //所有候选组成验证码的字符，当然也可以用中文的
            for (var i = 0; i < codeLength; i++)
            {
                var charNum = Math.floor(Math.random() * 52);
                code += codeChars[charNum];
            }
            if (checkCode)
            {
                checkCode.className = "code";
                checkCode.innerHTML = code;
            }
        }
    </script>
</head>
<body>
<!-------------------reg-------------------------->
<div class="reg">
    <form action="${pageContext.request.contextPath}/user/add" method="get">
        <h1><a href="${pageContext.request.contextPath}/user/index"><img src="${pageContext.request.contextPath}/img/temp/tea.png"></a></h1>
        <p>用户注册</p>
        <p><input type="text" name="user_name" value="" placeholder="请输入邮箱"></p>
        <p><input type="password" name="user_pwd" value="" placeholder="请输入密码"></p>
        <%--<p><input type="password" name="user_pwd" value="" placeholder="请确认密码"></p>--%>

        <p class="txtL txt"><input class="code" type="text" name="" value="" placeholder="验证码" onclick="createCode()"></p>
        <p><input type="submit" name="" value="注册"></p>
        <p class="txtL txt">请详细阅读<a href="#">《使用条款和隐私策略》</a></p>
        <p class="txt"><a href="${pageContext.request.contextPath}/user/gologin"><span></span>已有账号登录</a></p>
        <!--<a href="#" class="off"><img src="img/temp/off.png"></a>-->
    </form>
</div>
</body>
</html>
