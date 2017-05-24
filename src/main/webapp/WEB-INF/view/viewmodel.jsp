<%--
  Created by IntelliJ IDEA.
  User: dmsoft
  Date: 2017/5/23
  Time: 14:26
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<!--这是我们的View-->
<div id="app">
    {{ message }}
</div>
</body>
<script src="js/vue.js"></script>
<script>
    // 这是我们的Model
    var exampleData = {
        message: 'Hello World!'
    }

    // 创建一个 Vue 实例或 "ViewModel"
    // 它连接 View 与 Model
    new Vue({
        el: '#app',
        data: exampleData
    })
</script>
</html>
