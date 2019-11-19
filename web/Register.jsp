<%-- 
    Document   : new user
    Created on : 28 Sep, 2019, 2:35:45 PM
    Author     : Kanha Mittal
--%>

<%-- 
    Document   : register
    Created on : Sep 28, 2019, 2:45:29 PM
    Author     : Computer gallery
--%>

<%@ page import="java.sql.*"%>
<%@ page import="java.io.*" %>
<%@ page import="javax.servlet.*"%>
<%@ page import="Pharmacy .*" %>
  


<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free Pharmaceutical Company Template- Download HTML Website Templates</title>
<link href="style.css" rel="stylesheet" type="text/css">

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
    

<head>



<body>
<section class="overplay">
    <h1>Register User</h1>
			
				<form name=F1 onSubmit="return dil(this)" action="Login" >
				  <table cellspacing="5" cellpadding="3">	
   				        <tr><td>FIRST NAME:</td><td> <input type="text" name="FirstName" placeholder="Firstname"/></td></tr>
					<tr><td>LAST NAME:</td><td> <input type="text" name="LastName" placeholder="Lastname"/></td></tr>
					<tr><td>USER NAME:</td><td> <input type="text" name="UserName" placeholder="Username"/></td></tr>
					<tr><td>PASSWORD:</td><td> <input type="Password" name="Password" Placeholder="Password"/></td></tr>
					
					
					
					<!-- Gender:<br/><br/>
					Male<input type="radio" name="gender" value="male"> Female<input type="radio" name="gender" value="female"/><br/><br/> -->
					<tr><td>ADDRESS:</td><td> <input type="text" name="Address" Placeholder="Address"/></td></tr>
					<tr><td>CITY NAME:</td><td> <input type="text" name="City" placeholder="City"/></td></tr>
					<tr><td>State:</td><td> <input type="text" name="State" placeholder="State"/></td></tr>
					

           <tr><td>PHONE:</td><td> <input type="text" name="Phone" placeholder="Phone"/></td></tr>
                    <tr><td>EMAIL:</td><td> <input type="text" name="EmailId" placeholder="EmailId"/></td></tr>
                    <tr><td>Gender:</td><td> <input type="text" name="Gender" placeholder="Gender"/></td></tr>
                    <tr><td></td><td><input type="submit" value="Register"  <a href="customer.jsp"></a> 
                                                <INPUT TYPE=RESET VALUE="Clear">   </td></tr>
                                        
					</table>
               		</form>
				
</section>
   

</body>
</html>

