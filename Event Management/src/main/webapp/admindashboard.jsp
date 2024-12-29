<%@page import="com.event.DTO.Customer"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Responsive Admin Dashboard</title>
    <style>
         /* Content Styles */
        .content {
            margin-left: 250px;
            padding: 20px;
            flex-grow: 1;
            margin-top:60px;
        }

        
    </style>
</head>
<body>
<%@include file="navbar.jsp" %>
<%@include file="slidebar.jsp" %>

    <!-- Main Content -->
    <div class="content">
        <h1>Welcome to the Admin Dashboard</h1>
        <p>Use the sidebar to navigate through the dashboard.</p>
    </div>

    
</body>
</html>
    