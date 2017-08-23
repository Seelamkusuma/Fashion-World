<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
    
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>FashionWorld</title>
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
<div align="right">
 <h1> <a href ="Login">Login</a> </h1>
        <h1><a href ="Register"> Register</a> </h1> <html>
         <h1><a href ="AboutUs"> AboutUs</a> </h1> <html>
         <h1><a href ="ContactUs"> ContactUs</a> </h1> <html>
         <h1><a href ="Admin"> Admin</a> </h1> <html>
         
         </html>
         </div>
         <div class="container">
   
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="https://i.ytimg.com/vi/kDPbcJBAg5w/maxresdefault.jpg" style="width:100%%;">
      </div>

      <div class="item">
        <img src="data:image/jpeg;base64,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" style="width:100%;">
      </div>
    
      <div class="item">
       <img src="http://cdn2.stylecraze.com/wp-content/uploads/2017/03/10-Bollywood-Celebs-Who-Looked-Stunning-In-Manish-Malhotra-Outfits-2.jpg" style="width:100%;">
      </div>
    </div>

     
    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
         
         
</body>
 </html>
         