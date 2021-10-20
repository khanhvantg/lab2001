<%-- 
    Document   : thanks
    Created on : Sep 18, 2021, 4:00:29 PM
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
                <h1>Thanks for joining our email list</h1>
            </div>
            <div class="box">
                <p>Here is the information that you entered:</p>
                <div class="form_line">
                    <div class="line">
                        <label>Email:</label>
                        <span>${user.email}</span><br>
                    </div>
                    <div class="line">
                        <label>First Name:</label>
                        <span>${user.firstName}</span><br>
                    </div>
                    <div class="line">
                        <label>Last Name:</label>
                        <span>${user.lastName}</span><br>
                    </div>
                </div>
                <p>This email address was added to our list on ${requestScope.currentDate}</p>
                <div style="color: while">
                    <p>The first address on our list is ${sessionScope.users[0].email}<br>
                       The second address on our list is ${sessionScope.users[1].email}
                    </p>

                    <p>For customer service, contact ${initParam.custServEmail}</p>    

                    <p>To enter another email address, click on the Back 
                    button in your browser or the Return button shown 
                    below.</p>
                </div>
                <p>To enter another email address, click on the Back button in your
                browser or the Return button shown below.</p>
                <form action="" method="get">
                    <input type="hidden" name="action" value="join">
                    <input type="submit" value="Return" id="submit">
                </form>
            </div>    
        </div>
    </body>
</html>
