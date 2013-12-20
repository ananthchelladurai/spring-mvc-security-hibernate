<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>User list</title>
</head>
<body>
	<a href="j_spring_security_logout">Logout</a>
    <h1>List of All Users</h1>
    <ul>
        <c:forEach var="user" items="${users}">
            <li>${user.id} - ${user.name} - ${user.age}</li>
        </c:forEach>
    </ul>
    <button>Click to fade in boxes</button>
    	
        <br><br>
		<div id="div1" style="width:80px;height:80px;display:none;background-color:red;"></div><br>
</body>
</html>