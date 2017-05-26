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
    <link rel="stylesheet" href="../css/bootstrap.min.css">
</head>
<body>
<div ng-app="myApp" ng-controller="myCtrl">
    名字: <input ng-model="name">
    <h1>你输入了: {{name}}</h1>
    <h2>修改输入框的值，标题的名字也会相应修改。</h2>
    <br>

    <h1>输入过滤:</h1>
    <p><input type="text" ng-model="test"></p>
    <ul>
        <li ng-repeat="x in names | filter:test | orderBy:'country'">
            {{ (x.name | uppercase) + ', ' + x.country }}
        </li>
    </ul>

    <br>
    <select ng-model="selectedCar" ng-options="y.brand for (x, y) in cars"></select>
    <h2>你选择的是: {{selectedCar.brand}}</h2>
    <h2>型号为: {{selectedCar.model}}</h2>
    <h2>颜色为: {{selectedCar.color}}</h2>
</div>

<script src="../js/angular.js"></script>

<div class="form-group">
    <label></label>
<input class="btn btn-success" name="" type="button" value="back" onClick="javascript:back()" />
</div>
</body>
</html>
