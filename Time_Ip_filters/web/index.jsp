<%-- 
    Document   : index
    Created on : Nov 8, 2013, 5:09:39 PM
    Author     : Natig
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <h1>Enter web site</h1>
        
        <%
           if(session.getAttribute("message") != null){
                out.println("<p>" + session.getAttribute("message") + "</p>");
           }
        %>
         
        <form action="Main" method="post">
            Name: <input type="text" name="name"> <br/>
            Pass: <input type="password" name="pass"> <br/>
                  <input type="submit" value="enter"> 
            </form>
    </body>
</html>
