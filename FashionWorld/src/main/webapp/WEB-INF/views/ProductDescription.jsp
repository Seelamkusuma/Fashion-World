<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Fashion World</title>
</head>
<body>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>

<script src="https://ajax.googleapis.com/ajax/libs/angularjs/1.5.6/angular.min.js"></script>
<script>
  var prod = ${list};
  
  angular.module('showProduct',[]).controller('ProductController', function($scope)
   {
          $scope.Product=prod;
       
   
          $scope.sort = function(keyname)
          {
              $scope.sortKey = keyname;   //set the sortKey to the param passed
              $scope.reverse = !$scope.reverse; //if true make it false and vice versa
          }
              
    });
</script>
<jsp:include page="Admin.jsp"></jsp:include>
<!-- <body background=" resources/admin1.jpg">-->
  <div class="container">
  <form:form action="AddProduct" method="POST" commandName="Product">
<div class="span12" style="text-align: justify; font-size: large; color:silver;">
 <div ng-app="showProduct" ng-controller="ProductController">
 <br/><br/>
Search:<input type=text placeholder="Search" ng-model="searchText"/>
<div id="headin2"><strong> <h3 align="center">Product List </h3></strong></div>
<div align="center">
<table bgcolor="#00FF00" width=\"100%\" border=\"0\" id=\"tab\" >
<tr>       
			 <th bgcolor="white" id=\"td2\">PRODUCT NAME</th>
            
             <th bgcolor="white" id=\"td6\">PRODUCT IMAGE</th>
             <th bgcolor="white" id=\"td7\">PRODUCT QUANTITY</th>
             <th bgcolor="white" id=\"td8\">PRODUCT PRICE</th>
             
             
 </tr>
 <tr class="success" ng-repeat="prod in Product|filter:searchText">

 	
 	<td bgcolor="white">{{prod.pname}}</td>
 	
 
 	<!-- <td bgcolor="white"><img src="resources/{{prod.pid}}.jpg" height="40" width="40" align="middle"/></td>-->
 <td bgcolor="white"><img src="resources/images/{{prod.pid}}.jpg" height="30" width="30" align="middle"></img></td>
 	
    <td bgcolor="white">{{prod.pquan}}</td><td bgcolor="white">{{prod.pcost}}</td>
 	
 	
 
 </tr>
 </table>
 </div>
 </div>
 </div>
 </form:form>


</body>
</html>