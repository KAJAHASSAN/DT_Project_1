 <!DOCTYPE html>
<!-- <html xmlns="http://www.w3.org/1999/xhtml"
	xmlns:th="http://www.thymeleaf.org"> -->
	<html>
	<!--add dependence   -->
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>

 

<%@page import="com.niit.mback.dao.ClothDao"%>

<%@page import="com.niit.mback.model.ClothModel" %>

<%@page import="com.niit.cloth.controller.ClothList" %>
<link rel="stylesheet" href="./resources/css/foot.css">
 
<head>
	<meta charset="utf-8" />
	<title>ClothViewList</title>
	
	<link rel="stylesheet" href="./resources/css/bootstrap.min.css" type="text/css">
	<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.1.0/css/font-awesome.min.css" rel="stylesheet">
	<script src="./resources/js/jquery.min.js"></script>
	<script src="./resources/js/bootstrap.min.js"></script>
	<link rel="stylesheet" href="./resources/css/jquery.dataTables.min.css">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	

</head>

<body>
<jsp:include page="Header.jsp"/>
<br/>
<br/>
<br/>
<br/>
  
<div class="container">
<div class="row">
   
   <p></p>
   <h1>Cloth List</h1>   
   <p> </p><p> </p>
   
       <div class="col-md-10 col-md-offset-1">

           <div class="panel panel-default panel-table">
             <div class="panel-heading">
               <div class="row">
                 <div class="col col-xs-6">
                   <h3 class="panel-title">Table List</h3>
                 </div>
                 <div class="col col-xs-6 text-right">
                  <!--  <button type="button" class="btn btn-sm btn-primary btn-create">Create New</button> -->
                 </div>
               </div>
             </div>
             <div class="panel-body">
               <table class="table table-striped table-bordered table-list">
                 <thead>
                   <tr>
                       <th><em class="fa fa-cog"></em></th>
                       <th class="hidden-xs">ID</th>
                       <th>Name</th>
                       <th>Supplier</th>
                       <th>Category</th>
                       <th>Price</th>
                       <th>Image</th>                                                                        
                   </tr> 
                 </thead>
                 <tbody>
                         
                         <c:forEach items="${list}" var="p">
                         <tr>
                         <td>
                         
                           <%--   <a class="btn btn-default" href="shoe_edit?id=${p.id}"><em class="fa fa-pencil"></em></a>
                             <a class="btn btn-danger" href="shoe_delete?id=${p.id}"><em class="fa fa-trash"></em></a> --%>
                           </td>
                           <td class="hidden-xs">${p.id}</td> <!--shoeid  -->
                           <td>${p.name}</td><!--shoename  -->
                          <td>${p.category.name}</td> <!--catergoryid & catergory name -->    
                           <td>${p.supplier.name}</td>    <!--supplierid & supplier name -->    
                           <td>${p.price}</td> <!--shoeprice  -->
                           <td><a href="cart-details?id=${p.id}"><img src="./resources/uploads/shoes/${p.image}"  class="img-rounded" alt="${p.image }" width="75px" height="50px"/> </td>         
                           <tr>       
                         </c:forEach>
                       </tbody>
               </table>
           
             </div>
             <div class="panel-footer">
               <div class="row">
                 <div class="col col-xs-4">Page 1 of 5
                 </div>
                 <div class="col col-xs-8">
                   <ul class="pagination hidden-xs pull-right">
                     <li><a href="#">1</a></li>
                     <li><a href="#">2</a></li>
                     <li><a href="#">3</a></li>
                     <li><a href="#">4</a></li>
                     <li><a href="#">5</a></li>
                   </ul>
                   <ul class="pagination visible-xs pull-right">
                       <li><a href="#">�</a></li>
                       <li><a href="#">�</a></li>
                   </ul>
                 </div>
               </div>
             </div>
           </div>

</div></div>
	</div>
	<jsp:include page="Footer.jsp"/>
    
</body>
</html>