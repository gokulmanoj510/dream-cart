<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Dream Cart</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">
   <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.1.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
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
<div class="container">
  <div class="row" style="background-color:gold">
    <div class="col-sm-1" style="margin-top:10px;" ><img src="C:\Users\user\Desktop\teamwork-people-tree-logo-creative-design-background-34023988.jpg" class="img-rounded" alt="Cinque Terre" width="70" height="70"></div>
    <div class="col-sm-4"><h1 id="header1">DREAM CART</h1></div>
<div class="col-sm-5"></div>
   <div class="col-sm-1"style="margin-top:20px"><a href="http://localhost:8080/Myproject/welcome.html" class="btn btn-primary" role="button">Home</a></div>

</div>
<br>
 <div class="form-group">
      <label for="usr">Name:</label>
      <input type="text" class="form-control" id="name">
    </div>
<div class="form-group">
      <label for="usr">Address:</label>
      <input type="text" class="form-control" id="add">
      <input type="text" class="form-control" id="add1" style="margin-top:6px"> 
      <input type="text" class="form-control" id="add2" style="margin-top:6px">
      </div>
<div class="form-group">
      <label for="usr">Pincode</label>
      <input type="text" class="form-control" id="pin" maxlength="6">
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
      <input type="text" class="form-control" id="email">
    </div>
    <div class="form-group">
      <label for="pwd">Password:</label>
      <input type="password" minlength="6" class="form-control" id="pwd" >
<div class="help-block">Minimum of 6 characters</div>
    </div>
    <div class="form-group">
      <label for="pwd">Re-enter Password:</label>
      <input type="password" class="form-control" id="pwd1" data-match="#pwd" data-match-error="password and re-enter password don't match">
    </div>
<center><button type="button" class="btn btn-default">submit</button> <center><br><br>
</div>
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
<img src="C:\Users\user\Desktop\facebook-icon-preview.jpg" class="img-circle" alt="Cinque Terre" width="30" height="23">
<img src="C:\Users\user\Desktop\twitter-logo-vector-download.jpg" class="img-circle" alt="Cinque Terre" width="30" height="23">
</h4>
</div>
</div>
</nav>
</html>
