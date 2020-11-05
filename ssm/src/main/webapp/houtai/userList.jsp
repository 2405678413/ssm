<%--
  Created by IntelliJ IDEA.
  User: 54588
  Date: 2020/11/5
  Time: 11:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="utf-8">
    <title>查询用户</title>
    <meta name="viewport" content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <link rel="stylesheet" href="../lib/layui/css/layui.css">
    <style>
        body{padding: 20px;}
    </style>
</head>
<body>
<table class="layui-table" lay-data="{width:1250, height:'full', url:'json/table/demo1.json', page:true, id:'test'}" lay-filter="test">
    <thead>
    <tr>
        <th lay-data="{checkbox:true, fixed: true}"></th>
        <th lay-data="{field:'id', width:80, fixed: true, sort: true}">ID</th>
        <th lay-data="{field:'username', width:120, sort: true, edit: 'text', templet: '#usernameTpl'}">用户名</th>
        <th lay-data="{field:'realname', width:80, sort: true, edit: 'text',templet:'#realnameTpl'}">姓名</th>
        <th lay-data="{field:'sex', width:60,edit: 'text', templet: '#sexTpl'}">性别</th>
        <th lay-data="{field:'birthday', width:150}">出生日期</th>
        <th lay-data="{field:'phone', width:80, sort: true, edit: 'text'}">电话</th>
        <th lay-data="{field:'email', width:150}">邮箱</th>
        <th lay-data="{field:'city', width:100}">地址</th>
        <th lay-data="{field:'state', width:70}">状态</th>
        <th lay-data="{field:'createTime', width:120}">创建时间</th>
        <th lay-data="{fixed: 'right', toolbar: '#barDemo', width:180, align:'center'}">操作</th>
    </tr>
    </thead>
</table>

<div class="layui-hide" id="barDemo">
    <a class="layui-btn layui-btn-mini" lay-event="edit">编辑</a>
    <a class="layui-btn layui-btn-danger layui-btn-mini" lay-event="del">删除</a>
</div>


<script src="../lib/layui/layui.js"></script>
<script>
    layui.use('table', function(){
        var table = layui.table;
        var $ = layui.$;
        //方法级渲染
        window.demoTable = table.render({
            elem: '#demo'
            //url: 'json/table/demo3.json'



            ,id:'test111'
            ,skin: 'row' //表格风格
            ,even: true
            //,size: 'lg' //尺寸

            ,page: true //是否显示分页
            ,limits: [3,5,10]
            ,limit: 3 //每页默认显示的数量
            //,loading: false //请求数据时，是否显示loading
            //,id: 'demo' //ID
        });

        // 表格刷新
        $("#refrsh").click(function(){
            //执行重载
            table.reload('test', {
                page: {
                    curr: 1 //重新从第 1 页开始
                }
                ,where: {
                    // 参数
                    kd:'kd'
                }
            });

        })


        //监听表格复选框选择
        table.on('checkbox(test)', function(obj){
            console.log(obj)
        });

        //监听单元格编辑
        table.on('edit(test)', function(obj){
            var value = obj.value //得到修改后的值
                ,data = obj.data //得到所在行所有键值
                ,field = obj.field; //得到字段

        });

        //监听工具条
        table.on('tool(test)', function(obj){
            var data = obj.data;
            if(obj.event === 'del'){
                layer.confirm('真的删除么', function(index){
                    obj.del();
                    layer.close(index);
                });
            } else if(obj.event === 'edit'){
                layer.prompt({
                    formType: 2
                    ,value: data.username
                }, function(value, index){
                    obj.update({
                        username: value
                    });
                    layer.close(index);
                });
            }
        });

        //监听排序
        table.on('sort(test)', function(obj){
            console.log(this, obj.field, obj.type)

            return;
            table.reload('test', {
                initSort: obj
                ,where: { //重新请求服务端
                    key: obj.field //排序字段
                    ,order: obj.type //排序方式
                }
                //,height: 300
            });
        });


        var $ = layui.jquery, active = {
            getCheckData: function(){
                var checkStatus = table.checkStatus('test')
                    ,data = checkStatus.data;
                layer.alert(JSON.stringify(data));
            }

            ,parseTable: function(){
                table.init('parse-table-demo');
            }
        };

        $('.layui-btn').on('click', function(){
            var type = $(this).data('type');
            active[type] ? active[type].call(this) : '';
        });
    });
</script>






<!-- 注意：如果你直接复制所有代码到本地，上述js路径需要改成你本地的 -->
<script>
    layui.use('table', function(){
        var table = layui.table;
    })

</script>



</body>
</html>
