<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
         pageEncoding="ISO-8859-1"
         import="java.util.Date" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Submit Admission Form</title>
</head>
<body>
<h3>Congratulations, your form has been processed</h3>
<h4>Your name is ${name.getName()} and your hobby is ${name.getHobby()}</h4> <br/>

<%! int add(int a, int b) {
    return a + b;
}%>
The sum of two number is <%= add(10, 5)%>
<b><br> Date is <%= new Date()%>
</b> <br>
<c:out value="${name.getName()}"></c:out>

<%@include file="hello.jsp" %>
<%@include file="objects.jsp" %>
<%=b%>

<form action="/MVC_war/greetingPost" method="post" autocomplete="off">
    <div>
        <b style="color: #4fa025"> Enter the name </b>
        <input style="color: #ff417e" name="name" type="text" placeholder="Name"> <br>
        Enter the password <input name="hobby" type="password" placeholder="Hobby"> <br>
        <button name="submit">Submit</button>
    </div>
</form>
</body>
</html>