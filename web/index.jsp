<%-- 
    Document   : index
    Created on : May 2, 2018, 6:01:52 AM
    Author     : gabe
--%>
<%@page import="java.util.Date"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>todays date</title>
        <%
            Date date = new Date();
            %>
    </head>
    <body>
        <h1>todays date!</h1>
        <p>Today's date is <%= date %></p>
    </body>
</html>
