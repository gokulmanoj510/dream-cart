<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    <%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
    <%@taglib uri="http://www.springframework.org/tags/form" prefix="s" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dream Cart</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <spring:url value="/resources/css/bootstrap.css" var="minCss" />
  <spring:url value="/resources/js/jquery-1.12.1.min.js" var="jqueryJs" />
  <spring:url value="/resources/js/bootstrap.min.js" var="minJs" />
  <spring:url value="/resources/image/logo.jpg" var="logo" />
   <spring:url value="/resources/image/facebook.jpg" var="facebook" />
  <spring:url value="/resources/image/twitter.jpg" var="twitter" />
  
   <link href="${minCss}" rel="stylesheet" />
  <script src="${jqueryJs}"></script>
  <script src="${minJs}"></script>
<style>
body
{
    font-family: "Helvetica Neue",Helvetica,Arial,sans-serif;
    font-size: 14px;
    line-height: 1.42857143;
    color: #333;
    background-color: floralwhite; 
}
#header1{
color:green;
 font-size: 50px;
}
</style>
</head>
<body>
<s:form commandName="customerData" action="${pageContext.request.contextPath}/signup" method="post">
<div class="container">
  <div class="row" style="background-color:gold">
 <div class="col-sm-1" style="margin-top:10px;" ><img src="${logo}" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
    <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-5"></div>
   <div class="col-sm-1"style="margin-top:20px"><a href="http://localhost:8080/Myproject/" class="btn btn-primary" role="button">Home</a></div>

</div>
<br>
 <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" class="form-control" id="name">
    </div>
<div class="form-group">
      <label for="usr">Address:</label>
      <input type="text" class="form-control" id="add1">
      <input type="text" class="form-control" id="add2" style="margin-top:6px"> 
      <input type="text" class="form-control" id="add3" style="margin-top:6px">
      </div>
<div class="form-group">
      <label for="usr">Pincode</label>
      <input type="text" class="form-control" id="pincode" maxlength="6">
    </div>
<div class="form-group">
      <label for="usr">City:</label>
      <input type="text" class="form-control" id="city">
    </div>
<div class="form-group">
      <label for="usr">State:</label>
      <input type="text" class="form-control" id="state">
    </div>
<div class="form-group">
      <label for="usr">Phone No:</label>
      <input type="text" class="form-control" id="pno" maxlength="10">
    </div>
<div class="form-group">
      <label for="usr">Email Id:</label>
      <input type="text" class="form-control" id="emailid">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" minlength="6" class="form-control" id="password" >
<div class="help-block">Minimum of 6 characters</div>
    </div>
    <div class="form-group">
      <label for="pwd">Re-enter Password:</label>
      <input type="password" class="form-control" id="repass" data-match="#pwd" data-match-error="password and re-enter password don't match">
    </div>
<center><input type="submit" value="Submit"> <center><br><br>
</div>
</s:form>
</body>
<nav class="navbar navbar-default">
  <div class="container-fluid">
    <div class="navbar-header">
         <h4>DREAM CART
         <i class="glyphicon glyphicon-copyright-mark"></i>
    </h4>
    </div>
    <div class="nav navbar-nav">
    <h4> <a href="#" style="margin:20px">Privacy</a> 
     <a href="#" style="margin:20px">Terms Of Use</a> 
     <a href="http://localhost:8080/Myproject/aboutus.html" style="margin:20px">Contact Us</a> 
  </h4>
<h4 style="margin-left:990px;margin-top:-30px">Follow us
<img src="${facebook}" class="img-circle" alt="Cinque Terre" width="30" height="23">
<img src="${twitter}" class="img-circle" alt="Cinque Terre" width="30" height="23">
</h4>
</div>
</div>
</nav>
</html>
