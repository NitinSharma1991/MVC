<%--
  Created by IntelliJ IDEA.
  User: global
  Date: 4/14/2020
  Time: 3:38 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1" %>
<html>
<head>
    <meta http-equiv="content-type" content="text/html; ISO-8859-1">
    <title>Title</title>
</head>
<body>
<% String a = request.getParameter("name");
    if (a == null) {
        session.setAttribute("sessionName", "Nitin");
    }
    String b = (String) session.getAttribute("sessionName");
%>
</body>
</html>
