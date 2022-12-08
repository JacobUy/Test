<%-- 
    Document   : login.jsp
    Created on : 11 18, 22, 10:37:50 PM
    Author     : jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Login Page</title>
    </head>
    <body>
        <h1>Login Page</h1>
        
        <form action="Login">
            Enter Username: <input type="text" name="uname">
            Enter Password: <input type="password" name="pass">
            
            <input type="submit" value="login">
            
        </form>
    </body>
</html>
