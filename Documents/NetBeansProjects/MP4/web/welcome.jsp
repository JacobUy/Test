<%-- 
    Document   : index
    Created on : 11 18, 22, 10:37:03 PM
    Author     : jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Welcome page</title>
    </head>
    <body>
        <%
            response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
            if(session.getAttribute("username")==null){
            response.sendRedirect("login.jsp");
            }
            
        %>
        
        <h1>Welcome ${username}</h1>
        
        <a href="videos.jsp">Videos here</a>
        
        <form action="Logout">
            <input type="submit" value="Logout"><
        </form>
    </body>
</html>
