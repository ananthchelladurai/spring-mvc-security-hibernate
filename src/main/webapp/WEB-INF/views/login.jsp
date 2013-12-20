<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ page session="false"%>
<html>
<head>
<title>Spring hibernate security sample</title>
</head>
<body>
<div class="form">
    <form name="f" action="j_spring_security_check" method="post">
        <label for="username">User name:</label><input id="username" name="j_username"><br/>
        <label for="password">Password:</label><input id="password" name="j_password" type='password'><br/>
        <input name="submit" type="submit" value="Login"/>
    </form>
</div>
</body>
</html>