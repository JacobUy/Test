<%-- 
    Document   : beverageorder
    Created on : 11 12, 22, 11:35:24 AM
    Author     : jacob
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Beverage Ordering System</title>
        <link rel="stylesheet" href="./css/ordersystem.css">
    </head>
    <body>
       <ul class="navbar">
            <li><a class="active" href="/OrderingSystem/index.jsp">Home</a></li>
            <li><a href="#contact">Contact</a></li>
            <li class="right"><a href="#about">About</a></li>
            </ul>
        <div class="container">
       <h1>Beverage Ordering System</h1>
            
           

        
        
        <form action="BeverageOrderingServlet" method="post">
            <div class="userinput">
            Customer Name:<input type="text" name="customername" class="info"  required><br><br>  
            Date:<input type="date" name="order_date" class="info"  required><br><br> 
             
            Select your Beverage to order<p>
                <select name="order_type" size="1">
                    <option>Dark Chocolate(200 pesos)
                    <option>Mango Shake(100 pesos)
                    
                    
                </select><br><br>
                    
            Quantity:<input type="number" name="quantity" class="info" min="1" required><br><br>
           
            
            <button type="submit" class="info" value="Done">Done</button>
            </div>
            
        </form>
       
    
               
            
        </div>
    </body>
    
       <footer>
           <label><h4 class="contact">Contact Us</label>
          <h5>Email Address:<% out.print(getServletContext().getInitParameter("myEmail")); %></h5>
             
                <h5>Powered by: <% out.print(getServletContext().getInitParameter("powered_by")); %> </h5>
           
           </h4>
           
           
       </footer>
</html>
