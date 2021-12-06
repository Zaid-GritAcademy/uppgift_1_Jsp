<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Third page</title>
</head>
<body>

<header>
<% out.print("This is a header"); %> <br>
<h1>Welcome to third page!</h1>

</header>

<main>
<form action="index.jsp">
Full Name: <input type="text" name="fullName"> <br>
<% 
String lastName = request.getParameter("lastName");
out.print("The last name is "+lastName);
%>
</form>
</main>

<footer>
<% out.print("This is a footer"); %> <br>
The time is: <%= java.util.Calendar.getInstance().getTime() %>
</footer>


</body>
</html>