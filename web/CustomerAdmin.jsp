<%-- 
    Document   : CustomerAdmin
    Created on : Nov 14, 2019, 10:22:12 PM
    Author     : Abhishek
--%>


<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="Pharmacy.*" %>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free Pharmaceutical Company Template- Download HTML Website Templates</title>
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/css/bootstrap.min.css"></link>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.7/umd/popper.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.3.1/js/bootstrap.min.js"></script>
<link href="style.css" rel="stylesheet" type="text/css">

</head>

<body>
    
    <nav class="navbar navbar-expand-lg navbar-light bg-light">
        <a class="navbar-brand" href="#">maa durga</a>
        <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
          <span class="navbar-toggler-icon"></span>
        </button>

        <div class="collapse navbar-collapse" id="navbarSupportedContent">
          <ul class="navbar-nav mr-auto">
            <li class="nav-item">
              <a class="nav-link" href="#">Home</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="aboutus.jsp">About US</a>
            </li>
            <li class="nav-item">
              <a class="nav-link" href="administrator.jsp">Administrator</a>
            </li>
            
             <li class="nav-item">
              <a class="nav-link" href="customer.jsp">Customer</a>
            </li> 
              <li class="nav-item">
              <a class="nav-link" href="Contact us.jsp">contact us</a>
            </li>
          </ul>
         </div>
</nav>	
    
<link href="style.css" rel="stylesheet" type="text/css">

<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Global Banking ..</title>
<link href="style.css" rel="stylesheet" type="text/css">

<body>
<style>
    body  {

        background: url("image/wall.jpg");
        background-repeat: no-repeat;
        background-size: cover;
        background-position: top;
    }
</style>

<table width="960" border="0" cellspacing="10" cellpadding="0" align="center">

        <%if(request.getAttribute("deleted")!=null)
			{
			out.print("<table>");
			out.print("<div width='200' align='center'>");
			out.print("<font color='blue'><font size='10'>"+request.getAttribute("deleted"));

			out.print("</div>");
			out.print("<table>");
			}

			 %>

    <%-- <table cellspacing="10" cellpadding="8">	--%>

        <%
        %>
    <table width="300" border="0" cellspacing="10" cellpadding="0" align="center"><%

        try {
            Connection con=Getconnection.getCon();
            PreparedStatement ps=con.prepareStatement("Select * from userdetail");
            //ps.setString(1,uname);
            ResultSet rs=ps.executeQuery();
            //out.print("<table>");


            out.print("<td><a href='DeleteCustomer.jsp'>Delete</a></td>");

            //out.print("<table align='left' width='300' border='0' cellspacing='10' cellpadding='0'>");
            out.print("<tr><th>CustomerId</th><th>FirstName</th><th>LastName</th><th>UserName</th><th>Password</th><th>Address</th><th>City</th><th>State</th><th>Phone</th><th>EmailId</th></tr>");
            while(rs.next()){
                Double CustomerId=rs.getDouble(1);
                session.setAttribute("CustomerId",CustomerId);
                out.print("<tr>");
                out.print("<td>" + rs.getString(1) + "</td>");
                out.print("<td>" + rs.getString(2) + "</td>");
                out.print("<td>" + rs.getString(3) + "</td>");
                out.print("<td>" + rs.getString(4) + "</td>");
                out.print("<td>" + rs.getString(5) + "</td>");
                out.print("<td>" + rs.getString(6) + "</td>");
                out.print("<td>" + rs.getString(7) + "</td>");
                out.print("<td>" + rs.getString(8) + "</td>");
                out.print("<td>" + rs.getString(9) + "</td>");
                out.print("<td>" + rs.getString(10) + "</td>");
                //out.print("<td>" + rs.getString(4) + "</td>");
                //out.print("<td>" DeleteServlet.Del`"</td>");
                out.print("</tr>");


            }
            //out.print("</table>");
            //out.print("<table>");

            //out.print("</table>");

        } catch (SQLException e) {
            e.printStackTrace();
        }

    %></table><%
    %>





    </div>
    </div>
</body>
</html>

</head>

<body>








<div id="footer_top">
    <div id="footer_navigation">


    </div>


</div>

</body>
</html>
