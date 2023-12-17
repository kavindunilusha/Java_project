<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<title>Customer Interface</title>
</head>
<body>

<h1>Customer Profile</h1>
<table>
<c:forEach var="cus" items = "${cusDetails }">

<c:set var="id" value="${cus.id }"/>
<c:set var="name" value="${cus.name }"/>
<c:set var="phone" value="${cus.phone }"/>
<c:set var="email" value="${cus.email }"/>
<c:set var="username" value="${cus.username}"/>
<c:set var="password" value="${cus.password }"/>







<tr>
<td>Customer Id</td>
<td>${cus.id }</td>

</tr>


<tr>
<td>Customer Name</td>
<td>${cus.name }</td>

</tr>
<tr>
<td>Customer phone</td>
<td>${cus.phone }</td>

</tr>

<tr>
<td>Customer Email</td>
<td>${cus.email }</td>

</tr>
<tr>
<td>Customer Username</td>
<td>${cus.username}</td>

</tr>
<tr>
<td>Customer Password</td>
<td>${cus.password }</td>

</tr>












</c:forEach>
</table>
<c:url value="updateCustomer.jsp" var="cusupdate">
 <c:param name="id" value="${id }"/>
 <c:param name="name" value="${name}"/>
 <c:param name="phone" value="${phone}"/>
 <c:param name="email" value="${email}"/>
 <c:param name="username" value="${username}"/>
 <c:param name="password" value="${password}"/>
 
 
 
</c:url>
<br>

<a href="${cusupdate}">
<input type="button" name="update" value="Update My Data">
</a>



<c:url value="deletecustomer.jsp" var="cusdelete">

<c:param name="id" value="${id }"/>
 <c:param name="name" value="${name}"/>
 <c:param name="phone" value="${phone}"/>
 <c:param name="email" value="${email}"/>
 <c:param name="username" value="${username}"/>
 <c:param name="password" value="${password}"/>
 



</c:url>


<a href ="${cusdelete}">
<input type="button" name="delete" value="Delete My Account">
</a>



</body>
</html>














