<%-- 
    Document   : login
    Created on : Feb 2, 2023, 9:20:11 AM
    Author     : 84393
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h3 style="color: red">${requestScope.error}</h3>
        <form method="post">
            Enter username: <input type="text" name="user"> </br>
            Enter password: <input type="password" name="pass" required/> </br>
            
            <input type="submit" value="login"/>
        </form>
        <h2 style="color: aquamarine">Hello ${requestScope.name}</h2>
    </body>
</html>
