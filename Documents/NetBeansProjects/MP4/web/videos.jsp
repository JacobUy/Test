<%-- 
    Document   : videos.jsp
    Created on : 11 18, 22, 11:01:27 PM
    Author     : jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Videos</title>
    </head>
    
       <%
            response.setHeader("Cache-Control","no-cache,no-store,must-revalidate");
            if(session.getAttribute("username")==null){
            response.sendRedirect("login.jsp");
            }
            
        %>
    <body>
       Nothing to see here
    </body>
</html>
