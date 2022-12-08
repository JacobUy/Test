<%-- 
    Document   : index
    Created on : 11 6, 22, 4:10:47 PM
    Author     : jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Ordering System</title>
        <link rel="stylesheet" href="./css/ordersystem.css">
    </head>
    <body>
        <h1>Ordering System</h1>
        
        <ul class="navbar">
        <li><a class="active" href="#home">Home</a></li>
        <li><a href="#news">News</a></li>
        <li><a href="#contact">Contact</a></li>
        <li class="right"><a href="#about">About</a></li>
        </ul>
        
        
        <form action="OrderingServlet.do" method="get">
            <label>Bread<input type="checkbox" name="Bread" id="Bread" value="Bread" required></label><br><br>
            <input type="number" name="Breadquantity" min="1"><br><br>
            
             <label>Muffins<input type="checkbox" name="Muffins" id="Muffins" value="Muffins" required></label><br><br>
            <input type="number" name="Muffinsquantity" min="1"><br><br>
            
            
             <label>Cookies<input type="checkbox" name="Cookies" id="Bread" value="Cookies" required></label><br><br>
            <input type="number" name="Cookiesquantity" min="1"><br><br>
            <input type="submit">
            
            
        </form>
    </body>
</html>
