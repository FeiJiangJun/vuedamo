<%--
  Created by IntelliJ IDEA.
  User: dmsoft
  Date: 2017/5/31
  Time: 11:49
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<div id="watch-example">
    <p>
        Ask a yes/no question:
        <input v-model="question">
    </p>
    <p>{{ answer }}</p>

</div>
<div class="form-group">
    <label></label>
    <input class="btn btn-success" name="" type="button" value="back" onClick="javascript:back()" />
</div>
</body>

<script src="../js/static/vue.min.js"></script>
<script src="https://unpkg.com/axios@0.12.0/dist/axios.min.js"></script>
<script src="https://unpkg.com/lodash@4.13.1/lodash.min.js"></script>
<script src="../js/watch.js"></script>

</html>
