<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Cloth Details</title>
<jsp:include page="Header.jsp"/>
<link rel="stylesheet" href="./resources/css/shoe-details.css">
 <link rel="stylesheet" href="./resources/js/shoe-details.js">
 <link rel="stylesheet" href="./resources/css/foot.css">
</head>
<body>
<br>
<br>
<br>
 
<div class="container">
	<div class="row">
   <div class="col-xs-4 item-photo">
                    <img style="max-width:100%;" src="${pageContext.request.contextPath}/resources/images/img 4.jpg" />
                </div>
                <div class="col-xs-5" style="border:0px solid gray">
                    <!-- Datos del vendedor y titulo del producto -->
                    <h3>Women pink top </h3>    
                    <h5 style="color:#337ab7">781 customer reviews <a href="#">adidas</a> � <small style="color:#337ab7">| 12 answered questions</small></h5>

                    <!-- Precios -->
                    <h6 class="title-price"><small>PRICE</small></h6>
                    <h3 style="margin-top:0px;">500</h3>

                    <!-- Detalles especificos del producto -->
                    <div class="section">
                        <h6 class="title-attr" style="margin-top:15px;" ><small>COLOR</small></h6>                    
                         <div>
                            <div class="attr" style="width:25px;background:#5a5a5a;"></div>
                            <div class="attr" style="width:25px;background:white;"></div>
                             <div class="attr" style="width:25px;background:lightblue;"></div>
                        </div> 
                    </div>
                    
                    
                    <div class="section" style="padding-bottom:5px;">
                        <h6 class="title-attr"><small>Size Chart</small></h6>    
                                        
                         <div> 
                        <br><br><br> <div class="attr2">36</div>
                         <br><br><br> <div class="attr2">28</div>
                        </div> 
                    </div>   
                                     

                    <!-- Botones de compra -->
                    <div class="section" style="padding-bottom:25px;">
                        
                  <a href="#" class="btn btn-info" role="button"  class="glyphicon glyphicon-shopping-cart" > Buy Now</a>
                    </div>                                        
                </div>                              
   <div class="col-xs-9">
                    <ul class="menu-items">
                        <li class="active">Product Details </li>
                        <li>Women pink top</li>
                        
                    </ul>
                    <div style="width:100%;border-top:1px solid silver">
                        <p style="padding:15px;">
                            <small>
                            Stay connected either on the phone or the Web with the cloths from Adidas. this cloth stores precious photos and video and lets you upload them to a cloud or social network at blinding-fast move . With a 17-hour operating life from one charge, this phone allows you keep in touch even on the go. 

                            With its built-in photo editor, the Adidas allows you to long life with the touch of a smooth handling, eliminating extraneous background items. Usable with most carriers, this product is the perfect companion for work or entertainment.
                            </small>
                        </p>
                        <small>
                        <ul>
                            <li>Product Dimensions: 36.4 x 20.7 x 18.5 cm ; 350 g</li>
                            <li>ASIN: C01DB938897</li>
                        </ul>  
                        </small>
                    </div>
                </div>	 	
	</div>
</div>
<br>
<br>
 



<jsp:include page="Footer.jsp"/>
</body>
</html>