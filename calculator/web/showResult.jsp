<%--
  Created by IntelliJ IDEA.
  User: Admin
  Date: 08/04/2020
  Time: 4:31 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
<h1>Result:</h1>
<%=
request.getAttribute("firstOperand") + " " + request.getAttribute("operator") + " "
        + request.getAttribute("secondOperand") + " = " + request.getAttribute("result")
%>
</body>
</html>
