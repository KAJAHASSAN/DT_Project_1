<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<%@ taglib prefix = "c" uri = "http://java.sun.com/jsp/jstl/core" %>
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">



<link rel="stylesheet" href="./resources/css/mobile-details.css">
 <link rel="stylesheet" href="./resources/js/mobile-details.js">
 <link rel="stylesheet" href="./resources/css/reg.css">
 <link rel="stylesheet" href="./resources/css/foot.css">

<html>
<head>
<%@page import="com.niit.mback.dao.ClothDao"%>

<%@page import="com.niit.mback.model.ClothModel" %>

<%@page import="com.niit.cloth.controller.ClothList" %>
  
 
<%@page import="com.niit.cloth.controller.cartController" %>



<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>View Cart</title>
</head>
<body>
<jsp:include page="Header.jsp"/>

<br/>
<div class="container">
<div class="row">
   
     
   <p> </p><p> </p>
   
       <div class="col-md-10 col-md-offset-1">

           <div class="panel panel-default panel-table">
             <div class="panel-heading">
               <div class="row">
                 <div class="col col-xs-6">
                   <h3 class="panel-title">Your Cart</h3>
                 </div>
               </div>
             </div>
             <div class="panel-body">
               <table class="table table-striped table-bordered table-list">
                 <thead>
                   <tr>
                     
                       <th>Name</th>
                       <th>Price</th>
                       <th>Quantity</th>
                       <th>Image</th> 
                       <th>Total</th>
                       <th><em class="fa fa-cog"></em></th>
                                                                                              
                   </tr> 
                 </thead>
                 <tbody>
                         
                        <c:set var="tot" value="0"></c:set>
                        <c:forEach items="${cartlist}" var="p">
                        <c:set var="t" value="${p.price*p.quantity}"></c:set>
                		<c:set var="tot" value="${tot+t}"/>
                         <tr>
                        
                           <td>${p.clothId.name}</td>  
                           <td>${p.price}</td> 
                           <td>${p.quantity}</td>
                           <td><img src="./resources/uploads/shoes/${p.clothId.image}"  class="img-rounded" alt="${p.clothId.name }" width="75px" height="50px"/></td>         
                           <td>${p.price*p.quantity}</td>
                            <td>
                             <a class="btn btn-danger" href="cart_delete?id=${p.cartId}"><em class="fa fa-trash"></em></a>
                           </td>
                           <tr>  
                            </c:forEach>     
                       
                       </tbody>
               </table>
           
             </div>
             <div class="panel-footer">
               <div class="row">
                 <h1 style="color: red;">Grand Total = <c:out value="${tot}"/></h1>  
               </div>
               
                <div class="btn-group wishlist">
					<a href="./"> 
						<button type="button" class="btn btn-danger">
							Continue Shopping 
						</button>
						</a>
						
					</div> 
					
				
               <!-- <div class="btn-group wishlist">
					<a href="./customerDetails">
						<button type="button" class="btn btn-danger">
							Continue Shopping 
						</button>
						</a>
					</div>  -->
					
					  <div class="btn-group cart">
					
						<c:if test="${pageContext.request.userPrincipal.name  != null}">
                         <a href="customerDetails?tot=<c:out value="${tot}"/>">
						<button type="button" class="btn btn-danger">
							Check Out
						</button>
						</a>
                 		</c:if>
						<c:if test="${pageContext.request.userPrincipal.name  == null}">
						
                         <a href="<c:url value='/login' />">
						<button type="button" class="btn btn-danger">
							Check Out
						</button>
						</a>
                 		</c:if>
					</div> 
             </div>
             
           </div>

</div>
 <!-- <a href="customerDetails"><span class="glyphicon glyphicon-user"></span> Continue Shopping</a>
	 -->
</div>
			<%-- 
			<div class="btn-group cart">
					  <a href="customerDetails?tot=<c:out value="${tot}"/>">
						<button type="button" class="btn btn-danger">
							Check Out
						</button>
						</a>
						</div>
			 
	</div> --%>
    

<jsp:include page="Footer.jsp"/>

</body>
</html>