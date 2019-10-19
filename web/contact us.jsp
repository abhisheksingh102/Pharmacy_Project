<%--
  Created by IntelliJ IDEA.
  User: Kanha Mittal
  Date: 19-10-2019
  Time: 21:31
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>contact page</title>
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
                <a class="nav-link" href="index.jsp">Home</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="About.jsp">About us</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="#">Administrator</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="contact us.jsp"> contact us</a>
            </li>
            <li class="nav-item">
                <a class="nav-link" href="customer.jsp">customer</a>
            </li>
        </ul>
    </div>
</nav>
<div class="container contact-form">
    <div class="contact-image">
        <img src="https://image.ibb.co/kUagtU/rocket_contact.png" alt="rocket_contact"/>
    </div>
    <form method="post">
        <h3>Drop Us a Message</h3>
        <div class="row">
            <div class="col-md-6">
                <div class="form-group">
                    <input type="text" name="txtname" class="form-control" placeholder="Your Name *" value=""/>
                </div>
                <div class="form-group">
                    <input type="text" name="txtemail" class="form-control" placeholder="Your Email *" value=""/>
                </div>
                <div class="form-group">
                    <input type="text" name="txtphone" class="form-control" placeholder="Your Phone No. *" value=""/>
                </div>
                <div class="form-group">
                    <input type="submit" name="btnSubmit" class="btncontact" value="Send message"/>
                </div>
            </div>
            <div class="col-md-6">
                <div class="form-group">
                    <textarea name="txtMsg" class="form-control" placeholder="Your Message *" style="width: 100%; height: 150px;">
                    </textarea>
                </div>
            </div>
        </div>
    </form>
</div>


</body>
</html>

