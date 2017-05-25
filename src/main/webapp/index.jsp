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
    <link rel="stylesheet" href="css/demo.css" />
</head>
<body>
<input name="" type="button" value="vue" onClick="javascript:vue()" />
<input name="" type="button" value="ang" onClick="javascript:ang()" />

<script language="JavaScript">
    function vue() {
        window.location.href = "view/viewmodel.jsp";
    };
    function ang() {
        window.location.href = "view/angular.jsp";
    }

</script>
</body>
</html>
