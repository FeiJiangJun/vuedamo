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
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <style>
        body
        {
            background-image: url("img/xia.jpg");
            background-repeat: no-repeat;
            background-position: center center;
        }
        .cen{
            width: 200px;
            height: 100px;
            position: absolute;
            align: center;

            left:45%;
            top: 30%;
            margin-left: -45px; /*  width/2  */
            margin-top: -30px; /*  height /2 */
        }
    </style>
</head>
<body>
<div class="cen">
<input class="btn btn-success" name="" type="button" value="vue" onClick="javascript:vue()" />
<input class="btn btn-success" name="" type="button" value="ang" onClick="javascript:ang()" />
<input class="btn btn-success" name="" type="button" value="vue-watch" onClick="javascript:watch()" />
</div>

<script language="JavaScript">
    function vue() {
        window.location.href = "view/viewmodel.jsp";
    };
    function ang() {
        window.location.href = "view/angular.jsp";
    };
    function watch() {
        window.location.href = "view/watch.jsp";
    };

</script>
</body>
</html>
