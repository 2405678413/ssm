<%--
  Created by IntelliJ IDEA.
  User: 54588
  Date: 2020/11/4
  Time: 10:18
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta http-equiv="pragma" content="no-cache"/>
    <meta http-equiv="cache-control" content="no-cache"/>
    <meta http-equiv="expires" content="0"/>
    <meta http-equiv="keywords" content="keyword1,keyword2,keyword3"/>
    <meta http-equiv="description" content="This is my page"/>

    <style type="text/css">
        body{background: #ffd36f;}
        *{margin:0; padding:0; font-size:12px;}
        img{border:0; cursor:hand;}
        td{height:40px; line-height:20px;}
        #header{height:70px; width:100%; margin:0 auto;}
        #login{width:380px; margin:100px auto;}
        select{
            width:190px;
            height:30px;
        }
        select option{
            width:190px;
            height:30px;
        }
        .l-t1{height:10px;font-family: 微软雅黑}
        .l-main h1{
            padding-top: 23%;
            font-size: 25px;
            color: #676767;
            font-family: 'Open Sans', sans-serif;
            font-weight: 400;
            padding-top: 19%;
            text-align: center;
        }
        .l-main{
            width: 432px;
            height:450px;
            border-radius:8px;
            margin: 10% auto 4%;
            background: #eee;
            position:relative;
            box-shadow: rgba(243, 208, 39, 0.33) 1px 1px

        }
        .head {
            position: absolute;
            top: -15%;
            left: 35%;
        }
        .head img {
            border-radius: 50%;
            -webkit-border-radius: 50%;
            -o-border-radius: 50%;
            -moz-border-radius: 50%;
            border: 6px solid rgba(221, 218, 215, 0.23);
        }
        img {
            max-width: 100%;
        }
        .l-b1{ height:10px;font-family: 微软雅黑}
        .l-ico{ padding-left:55px; font-size:14px; font-weight:bold;font-family: 微软雅黑}
        .l-text1{font-size:12px; padding-left:50px;font-family: 微软雅黑}
        .l-text1-input{font-family: 微软雅黑;width:172px;border:#0a8fda 1px solid;background-color:#E8F9FF;
            font-family:Verdana, Arial, Helvetica, sans-serif;font-size:14px;padding:5px 3px; font-weight:bold;}
        .l-text2-input{width:60px;font-size:14px;border:1px solid #84a1bd;padding:3px 3px;font-family: 微软雅黑}
        .l-btn{text-align:center;}
        #footer{height:70px; width:100%; margin:0 auto; font-family: 微软雅黑}
        .copy{padding-top:50px; text-align:center; color:#999;font-family: 微软雅黑}
        form{
            margin:15px auto 0;
        }
        .l-text1-input{
            background: #D3D3D3;
            border:none;
            padding: 3%;
        }
        input[type="submit"]:hover {
            background: #eeeeee;
            color: #fff;
        }
        input[type="reset"],input[type="submit"] {
            width: 35%;
            padding: 2%;
            margin-bottom: 2%;
            margin-left: 14%;
            background: #21A957;
            font-family: 'Open Sans', sans-serif;
            color: #ECECEC;
            box-shadow: inset 0px 0px 0px #a81200;
            -webkit-text-shadow: 0px 0px 3px #000;
            -moz-text-shadow: 0px 0px 3px #000;
            -o-text-shadow: 0px 0px 3px #000;
            -ms-text-shadow: 0px 0px 3px #000;
        //font-size: 20px;
            outline: none;
            border: none;
            cursor: pointer;
            font-weight: 500;
            border-radius: 5px;
            transition: 0.1s;
            -webkit-appearance: none;
            -webkit-transition: 0.1s;
            -moz-transition: 0.1s;
            -o-transition: 0.1s;
            -ms-transition: 0.1s;
        }
        input[type="reset"]{
            background: red;
        }
    </style>
</head>
<script>
    button.onclick = function(){
        fromname.submit()
    };
</script>
<body>
<div id="login">
    <div class="l-main">
        <h1>后台登录界面</h1>
        <div class="head">
        </div>
        <form action="${pageContext.request.contextPath}/admin/adminlogin" name="ThisForm" method="post" >
            <table width="98%" align="center" border="0" cellspacing="0" cellpadding="0" style="margin-left:14px;margin-bottom:20px;">
                <tr>
                    <td width="34%" class="l-text1">账号：</td>
                    <td colspan="2"><input type="text" name="admin_name" class="l-text1-input" /></td>
                </tr>
                <tr>
                    <td class="l-text1">密码：</td>
                    <td colspan="2"><input type="password" name="admin_pwd" class="l-text1-input" /></td>
                </tr>
                <tr>
                    <td class="l-text1">权限类型：</td>
                    <td colspan="2" >
                        <p>
                            <option value="0">管理员</option>
                        </p>
                    </td>
                </tr>

            </table>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;

            <input type="submit" value="登录" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <a href="${pageContext.request.contextPath}/index.jsp">返回首页</a>
            <img id="indicator"  style="display:none"/>
        </form>
    </div>
</div>
</body>
</html>
