<%-- 
    Document   : DeleteOrders
    Created on : Nov 14, 2019, 11:39:29 PM
    Author     : Computer gallery
--%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Free Pharmaceutical Company Template- Download HTML Website Templates</title>
<link href="style.css" rel="stylesheet" type="text/css">


<head>

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



<form name=F1 onSubmit="return dil(this)" action="DeleteOrders1.jsp" >
    <table cellspacing="5" cellpadding="3">

        <%if(request.getAttribute("wrong")!=null)
        {
            out.print("<div>");
            out.print("<font color='blue'><font size='4'>"+request.getAttribute("wrong")+"");

            out.print("</div>");
        }

        %>


        <tr><td>Product ID:</td><td> <input type="text" name="ProdId"/></td></tr>

        <tr><td></td><td><input type="submit" value="Submit"/>

            <INPUT TYPE=RESET VALUE="Clear"></td></tr>
    </table>
</form>


</body>
</html>

</head>

<body>








</body>
</html>
