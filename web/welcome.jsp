
<%@page import="newpackage.User"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<% User user = (User) session.getAttribute("logUser");
    if(user==null){
        response.sendRedirect("index.jsp");
    }
%>
<!DOCTYPE html>


        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>

    
       



  Welcome, <%= user.getName() %>

Your Account ID: <%= user.getId() %> 

Your Email: <%= user.getEmail() %> 

Your Password: <%= user.getPassword() %>

    

