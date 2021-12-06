<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>First page</title>
</head>
<body>

<header>
<% out.print("This is a header"); %> <br>
<h1>Welcome to first page!</h1>
</header>

<main>
<form action="secondPage.jsp">
First Name: <input type="text" name="firstName"><br>
<% String fullName = request.getParameter("fullName");
out.print("The full name is "+fullName);
%>
</form>
</main>

<footer>
<% out.print("This is a footer"); %>
<br>
<% String time = java.util.Calendar.getInstance().getTime().toString();
out.print("The current time is "+time);
%>
</footer>

</body>
</html>