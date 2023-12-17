<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Insert title here</title>
</head>
<body>

<%
String id = request.getParameter("id");
String name = request.getParameter("name");
String phone = request.getParameter("phone");
String email = request.getParameter("email");
String username = request.getParameter("username");
String password = request.getParameter("password");


%>

<h1>Update My Profile</h1>
<form action="update" method="post">
<table>
<tr>
<td>Customer Id</td>
<td><input type="text" name="cusid" value="<%= id %>" readonly></td>

</tr>

<tr>
<td>Customer Name</td>
<td><input type="text" name="name" value="<%= name %>"></td>

</tr>

<tr>
<td>Customer Phone Number</td>
<td><input type="text" name="phone" value="<%= phone %>"></td>

</tr>

<tr>
<td>Customer Email</td>
<td><input type="text" name="email" value="<%= email %>"></td>

</tr>

<tr>
<td>Username</td>
<td><input type="text" name="uname" value="<%= username %>"></td>

</tr>

<tr>
<td>Password</td>
<td><input type="password" name="pass" value="<%= password %>"></td>

</tr>







</table>





<input type="submit" name="submit" value="update my data"><br>





</form>

</body>
</html>