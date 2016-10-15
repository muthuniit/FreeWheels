<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link rel="stylesheet" type="text/css" href="<c:url value="/Images/css/screen.css" />" />
<script type="text/javascript" src="<c:url value="/resources/js/jquery-1.6.4.min.js" />"></script>
<style>
#jumbo {
  margin-bottom: auto;
}
</style>
</head>
<body>
<%@include file="header.jsp"%>
<br><br>

<h4 style="text-align:center; font-size:330%; color:blue; 
font-family:Chiller;"><strong>NEW ARRIVALS</strong></h4>

<div class="container">		
<div class="row" >
<div class="col-sm-6 col-md-4">

<center><img src="Image/imagee.jpg" class="img-thumbnail" width=70% alt="..."></center>
</div>		

<div class="col-sm-6 col-md-4">

<center><img src="Image/image4.jpg" class="img-thumbnail" width=70% alt="..."></center>
</div>

<div class="col-sm-6 col-md-4">

<center><img src="Image/image5.jpg" class="img-thumbnail" width=70% alt="..."></center>
</div>
</div>
</div>
<br><br>

<div class="container">

<div align=center><a href="dbproduct"  class="btn btn-success btn-lg" 
style="font-family:Forte; font-size:170%;">View Collection</a></div>
</div><br><br>

<div class="jumbotron jumbotron-fluid" style="background-color:#F0E68C; margin-bottom:-20px">
<div class="container">
<h3><span class="glyphicon glyphicon-tags"></span></h3>
<h2 style="color:black">ABOUT US</h2>
    <p style="color:black">This will be edited later......</p><br><br><br><br><br><br>
  </div></div>
  
  <div class="jumbotron jumbotron-fluid" style="background-color:#18170e; margin-bottom:-20px">
<div class="container">
  <h2 style="color:white">CONTACT US</h2>
    <p style="color:white">This will be edited later......</p><br><br><br>
    <br><br><br><br><br><br><br>
  </div></div>
  
  <%@include file="footer.jsp"%>
</body>
</html>

