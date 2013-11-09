<%-- 
    Document   : main
    Created on : Nov 8, 2013, 5:55:53 PM
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
         
        <h1> Hello ${sessionScope.name} , you are in main page </h1>
        
        <p> If you are admin press this link below</p>
        <a href="admin.jsp">Admin</a>
        
        <hr/>
        
        <p> If you want to exit,press this link below</p>
        <a href="logout">Logout</a>
        
    </body>
</html>
