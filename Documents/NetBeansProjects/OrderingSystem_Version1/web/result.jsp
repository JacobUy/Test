<%-- 
    Document   : result
    Created on : 11 9, 22, 12:51:41 PM
    Author     : jacob
--%>

<%@page import="java.util.Iterator"%>
<%@page import="java.util.List"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Hello World!</h1>
        
        
          <%
               
                List orderList = (List)request.getAttribute("orderList");
                Iterator<String> it = orderList.iterator();
                
                while(it.hasNext())
                {
                    out.println("<br>" + it.next());
                    
                }
                
                  
                    

                            
            %>
    </body>
</html>
