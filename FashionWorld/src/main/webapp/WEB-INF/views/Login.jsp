<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>   
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
    "http://www.w3.org/TR/html4/loose.dtd">



<html lang="en">

<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
  <script src="https://use.fontawesome.com/9c842829ac.js"></script>
</head>

 <body>
 <div class="jumbotron text-center" style="background-color:cyan">
<h1> Login Form</h1>


<div align="justify">
<div align="center">

<div class="container" style="margin-top:40px" ">
<div class="row">
<div class="col-sm-6 col-md-4 col-md-offset-4">
<div class="panel panel-default">
<div class="panel-heading">
	<strong> Sign in to continue</strong>
</div>
	<br/>
					
<div class="panel-body">
	<form action="perform_login" method="post">
							
				<fieldset>
		<div class="row">
		<div class="center-block">
										
					</div>
				</div>
	<div class="row">
<div class="col-sm-12 col-md-10  col-md-offset-1 ">
<div class="form-group">
	<div class="input-group">
	<span class="input-group-addon">
	<i class="glyphicon glyphicon-user"></i>
</span> 
<input  class="form-control" placeholder="Username" required id="username" name="username" type="text" pattern=".{5,10}" title="minimum length for username is 5"/>
	</div>
	</div>
<div class="form-group">
<div class="input-group">
	<span class="input-group-addon">
		<i class="glyphicon glyphicon-lock"></i>
	</span>
	<input class="form-control" placeholder="Password" required name="password" type="password" title="Enter Valid credentials"/>
	</div>
</div>
<div class="form-group">
<input style="background-color:#000000" type="submit" class="btn btn-lg btn-primary btn-block" value="Sign in">
		</div>
</div>
	</div>
	</fieldset>
							
</div>
</div>
<div class="panel-footer ">
Don't have an account! <a href="Register" onClick=""> Sign Up Here </a>
</br>
Forget Password!!<a href="forgotPassword" onClick="">Click here..</a>
	</div>
					
     </div>
</div>
		</div>
	</div>
	</div>
