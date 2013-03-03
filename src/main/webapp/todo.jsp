<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Todo Application</title>
</head>
<body>
	<h1>Todo Application</h1>
	Current todo items:
	<c:forEach items="${todos}" var="todo" varStatus="row">
	${row.count} - ${todo.text} - ${todo.done}
	</c:forEach>	
	
	<form action="create.html">
		<input name="text">
		<input name="create" type="submit">
	</form>
</body>
</html>