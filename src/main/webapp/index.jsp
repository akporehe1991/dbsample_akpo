<%-- 
    Document   : index
    Created on : 26-Jan-2016, 4:17:20 PM
    Author     : c0648185
--%>


<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="dbsample.DBsample" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        
        <%=DBsample.getTable()%>
    </>
</html>
