<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="ISO-8859-1">
<link rel="stylesheet" type="text/css" href="css/style.css">
<script type="text/javascript" src="js/app.js"></script>
<link rel="stylesheet" href="/webjars/bootstrap/css/bootstrap.min.css" />
<script src="/webjars/jquery/jquery.min.js"></script>
<script src="/webjars/bootstrap/js/bootstrap.min.js"></script>
<title>Fruit Store</title>
</head>
<body>

<div class="container m-5">
	<div>
		<h1 class="fruit">Fruit Store</h1>
	</div>
	<div class="table p-3">
		<table class="table table-striped table-hover">
 			<thead>
 				<tr>
 					<td>Name</td>
 					<td>Price</td>
 				</tr>
 			</thead>
 			<tbody>
 				<c:forEach var="fruit" items="${fruits}">
 				<tr>
 					<td><c:out value="${fruit.name}"></c:out></td>
 					<td><c:out value="${fruit.price }"></c:out></td>
 				</tr>
 				</c:forEach>
 			</tbody>	
		</table>
	</div>





</div>



</body>
</html>