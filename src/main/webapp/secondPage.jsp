<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Second Page</title>
</head>
<body>

<header>
<% out.print("This is a header"); %> <br>
<h1>Welcome to second page!</h1>
</header>

<main>
<form action="thirdPage.jsp">
Last Name: <input type="text" name="lastName" > <br>
<% String firstName = request.getParameter("firstName");
out.print("The first name is "+firstName);
%>
</form>
</main>

<footer>
<% out.print("This is a footer");%> <br>
The time is: <%= java.util.Calendar.getInstance().getTime() %>
</footer>

</body>
</html>