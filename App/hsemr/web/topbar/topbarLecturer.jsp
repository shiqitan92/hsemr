<%-- 
    Document   : topbarLecturer
    Created on : Oct 11, 2014, 10:45:54 PM
    Author     : weiyi.ngow.2012
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    </head>
    <body>
        <nav class="top-bar" data-topbar>
            <ul class="title-area">
                <li class="name">
                    <h1><a href="#">HSEMR <img src="img/healthlablogo.jpg" height = "40"></a></h1>

                </li>
                <!-- Remove the class "menu-icon" to get rid of menu icon. Take out "Menu" to just have icon alone -->
                <li class="toggle-topbar menu-icon"><a href="#"><span>Menu</span></a></li>
            </ul>
                
            <% 
                String lecturerId = (String)session.getAttribute("user");
            %>
            <secion class="top-bar-section">
                <!-- Right Nav Section -->

                 <ul class="left">
                    <li><a href="#">Manage Case</a></li>
                    <li><a href="#">View Submissions</a></li>
                  </ul>
                
                <ul class="right"> 
                        <li><a href="#">Welcome, <%= lecturerId%>!</a></li>
                    <li><a href="ProcessLogout">Log Out</a></li>
                </ul>
            </secion>
        </nav>

    </body>
</html>