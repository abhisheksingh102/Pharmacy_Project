<%-- 
    Document   : UpdateOrderprocess1
    Created on : Nov 16, 2019, 10:25:27 PM
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





<%
%>
<table width="300" border="0" cellspacing="10" cellpadding="0" align="center"><%
	double ProdId=(Double)session.getAttribute("ProdId");



	//int a=Double.parseDouble(request.getAttribute("custid"));



	//  String ProdCode=request.getParameter("ProdCode");
	String ProdName=request.getParameter("ProdName");

	//String tx=request.getParameter("tax");
	//	double tax=Double.parseDouble(tx);

	//  String min=request.getParameter("minq");
	// double minq=Double.parseDouble(min);

	String price=request.getParameter("Price");
	double Price=Double.parseDouble(price);

	String ds=request.getParameter("Discount");
	double Discount=Double.parseDouble(ds);

	//  String nst=request.getParameter("");
	// double netcost=Double.parseDouble(nst);

	//String amoun=request.getParameter("amount");
	//double amount=Double.parseDouble(amoun);

	//  String paymode=request.getParameter("r1");

