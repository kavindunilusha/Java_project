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
<h1>Customer Account Delete</h1>

<form action="delete" method="post">

<table>


<tr>
<td>Customer Id</td>
<td><input type="text" name="cusid" value="<%= id %>" readonly></td>

</tr>

<tr>
<td>Customer Name</td>
<td><input type="text" name="name" value="<%= name %>"readonly></td>

</tr>

<tr>
<td>Customer Phone</td>
<td><input type="text" name="phone" value="<%= phone %>"readonly></td>

</tr>

<tr>
<td>Customer Email</td>
<td><input type="text" name="email" value="<%= email %>"readonly></td>

</tr>

<tr>
<td>Username</td>
<td><input type="text" name="uname" value="<%= username %>"readonly></td>

</tr>

<tr>
<td>Password</td>
<td><input type="password" name="pass" value="<%= password %>"readonly></td>

</tr>



</table>

<input type="submit" name="submit" value="Delete my Account"><br>





</form>



</body>
</html>