<%--
  Created by IntelliJ IDEA.
  User: Qiushi
  Date: 5/1/2017
  Time: 11:17 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page isELIgnored="false" %>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Student Enrollment Detail Confirmation</title>
    <link href="<c:url value='/static/css/custom.css' />" rel="stylesheet"/>
</head>
<body>
<div class="success">
    Confirmation message : ${success}
    <br>
    We have also sent you a confirmation mail to your email address : ${student.email}.
</div>
</body>
</html>
