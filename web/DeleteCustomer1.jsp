

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




<body>
</head>
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



<%-- <table cellspacing="10" cellpadding="8">	--%>

<%
%>
<table><%
    String ph=request.getParameter("CustomerId");

    double CustomerId=Double.parseDouble(ph);

    Connection con=Getconnection.getCon();


    boolean status=VerifyCustomeradmin.checkLogin(CustomerId);
    if(status==true){

        try {
            PreparedStatement ps=con.prepareStatement("delete  from userdetail where CustomerId = '"+ CustomerId +"' ");

            ResultSet rs=ps.executeQuery();

            if(rs.next()==true){
                out.print("your Details has been deleted");
                request.setAttribute("deleted","your Details has been deleted");
%>
    <jsp:forward page="customeradmin.jsp"></jsp:forward>
    <%
            }


        } catch (SQLException e) {
            e.printStackTrace();
        }

    }else{
        out.println("your given id is wrong");
        request.setAttribute("wrong","your given id is wrong");
    %>
    <jsp:forward page="DeleteCustomer.jsp"></jsp:forward>
    <%
        }

    %></table><%
%>




</body>
</html>
