<%-- 
    Document   : index
    Created on : Oct 11, 2021, 10:48:22 AM
    Author     : Admin
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <title>Murach's Java Servlets and JSP</title>
        <link rel="stylesheet" href="main.css"/>
    </head>
    <body>
        <div class="main">
            <div class="heading">
                <h1>Join our email list</h1>
                <p>To join our email list, enter your name and
                   email address below.</p>
                <div class="heading_bonus">
                 <p style="padding: 8px 2px;"><i>${message}</i></p>
                </div>
            </div>
            <div class="box">
                <form action="emailList" method="post">
                    <input type="hidden" name="action" value="add">
                    <label class="pad_top">Email:</label>
                    <input type="email" name="email" value="${user.email}"><br>
                    <label class="pad_top">First Name:</label>
                    <input type="text" name="firstName" 
                           value="${user.firstName}"><br>
                    <label class="pad_top">Last Name:</label>
                    <input type="text" name="lastName" 
                           value="${user.lastName}"><br>
                    <label>&nbsp;</label>
                    <input type="submit" value="Join Now" id="submit">
                </form>
            </div>
       </div>
    </body>
</html>
