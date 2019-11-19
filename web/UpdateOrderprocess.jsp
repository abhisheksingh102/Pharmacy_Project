<%-- 
    Document   : UpdateOrderprocess
    Created on : Nov 16, 2019, 10:26:00 PM
    Author     : Computer gallery
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
<link href="style.css" rel="stylesheet" type="text/css">

  


<meta http-equiv="Content-Type" content="text/html; charset=utf-8">
<title>Global Banking ..</title>
<link href="style.css" rel="stylesheet" type="text/css">

<body>
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
    

    	<p align="right"><a href="#" class="more">View More</a></p>
    </td> <td valign="top">
  			  <form name=F1 onSubmit="return dil(this)" action="UpdateOrderprocess1.jsp" >
  			  
  			  <% 
%>
<table><%
        
        String ph2=request.getParameter("ProdId");
        double ProdId=Double.parseDouble(ph2);
        
        session.setAttribute("ProdId",ProdId);
        
         
		%></table><%
%>
				  <table cellspacing="5" cellpadding="3">	
				  	  
				  
				<tr><td>Product Id :</td><td> <input type="text" name="ProdId"/></td></tr>
					<tr><td>Product Name :</td><td> <input type="text" name="ProductName"/></td></tr>
				<tr><td>Price :</td><td> <input type="text" name="Price"/></td></tr>
					<tr><td>Discount :</td><td> <input type="text" name="Discount"/></td></tr>
					

	
					<tr><td></td><td><input type="submit" value="Submit"/>
					
					<INPUT TYPE=RESET VALUE="CLEAR"></td></tr>
					</table>
               		</form>
  		


				
 


</body>
</html>

</head>

<body>






	

</body>
</html>
