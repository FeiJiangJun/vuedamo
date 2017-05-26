<%--
  Created by IntelliJ IDEA.
  User: dmsoft
  Date: 2017/5/25
  Time: 17:27
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
    <script src="http://cdn.static.runoob.com/libs/angular.js/1.4.6/angular.min.js"></script>
    <link rel="stylesheet" href="../css/demo.css" />
</head>
<body>
<div ng-app="myApp" ng-controller="myCtrl">
    名字: <input ng-model="name">
    <h1>你输入了: {{name}}</h1>

    <p>输入过滤:</p>

    <p><input type="text" ng-model="test"></p>

    <ul>
        <li ng-repeat="x in names | filter:test | orderBy:'country'">
            {{ (x.name | uppercase) + ', ' + x.country }}
        </li>
    </ul>
</div>

<script src="../js/angular.js"></script>

<p>修改输入框的值，标题的名字也会相应修改。</p>


<div class="form-group">
    <label></label>
<input name="" type="button" value="back" onClick="javascript:back()" />
</div>
</body>
</html>
