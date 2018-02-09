<!DOCTYPE html>
<html lang="en">
<head>
<title>ONLINE SHOPING CLOTH</title>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet"
	href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
<script
	src="https://ajax.googleapis.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script
	src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
	
	<link rel="stylesheet"
href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<!-- <link rel="stylesheet" href="./resources/css/shoe.css">
 --><link rel="stylesheet" href="./resources/css/caroualresponsive.css">
 
<link rel="stylesheet" href="./resources/css/foot.css">
		 <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    
</head>

<div class="container-fluid">
	<div class="row">
		<div class="col-md-12">
	 
		<jsp:include page="Header.jsp"/>
		
			<!--  <nav class="navbar navbar-default navbar-inverse" role="navigation">
				<div class="navbar-header">

					<button type="button" class="navbar-toggle" data-toggle="collapse"
						data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span><span
							class="icon-bar"></span><span class="icon-bar"></span><span
							class="icon-bar"></span>
					</button>
					 
					<img alt="Carousel Bootstrap First"
							src="./images/logo-homee1.jpg" width=50px;hight=10px; />
				</div>

				<div class="collapse navbar-collapse"
					id="bs-example-navbar-collapse-1">
					<ul class="nav navbar-nav">
						<li class="active"><a href="#">Mens</a></li>
						<li><a href="#">Women</a></li>
						<li class="dropdown"><a href="#" class="dropdown-toggle"
							data-toggle="dropdown">Sports<strong class="caret"></strong></a>
							<ul class="dropdown-menu">
								<li><a href="#">Action</a></li>
								<li><a href="#">Another action</a></li>
								<li><a href="#">Something else here</a></li>
								<li class="divider"></li>
								<li><a href="#">Separated link</a></li>
								<li class="divider"></li>
								<li><a href="#">One more separated link</a></li>
							</ul></li>
					</ul>
					<form class="navbar-form navbar-left" role="search">
						<div class="form-group">
							<input type="text" class="form-control" />
						</div>
						<button type="submit" class="btn btn-default">Submit</button>
					</form>
				 <ul class="nav navbar-nav navbar-right">
        <li><p class="navbar-text">Already have an account?</p></li>
        <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown"><b>Login</b> <span class="caret"></span></a>
			<ul id="login-dp" class="dropdown-menu">
				<li>
					 <div class="row">
							<div class="col-md-12">
								Login via
								<div class="social-buttons">
									<a href="#" class="btn btn-fb"><i class="fa fa-facebook"></i> Facebook</a>
									<a href="#" class="btn btn-tw"><i class="fa fa-twitter"></i> Twitter</a>
								</div>
                                or
								 <form class="form" role="form" method="post" action="login" accept-charset="UTF-8" id="login-nav">
										<div class="form-group">
											 <label class="sr-only" for="exampleInputEmail2">Email address</label>
											 <input type="email" class="form-control" id="exampleInputEmail2" placeholder="Email address" required>
										</div>
										<div class="form-group">
											 <label class="sr-only" for="exampleInputPassword2">Password</label>
											 <input type="password" class="form-control" id="exampleInputPassword2" placeholder="Password" required>
                                             <div class="help-block text-right"><a href="">Forget the password ?</a></div>
										</div>
										<div class="form-group">
											 <button type="submit" class="btn btn-primary btn-block">Sign in</button>
										</div>
										<div class="checkbox">
											 <label>
											 <input type="checkbox"> keep me logged-in
											 </label>
										</div>
								 </form>
							</div>
							<div class="bottom text-center">
								New here ? <a href="registration.jsp"><b>Sign Up</b></a>
							</div>
					 </div>
				</li>
			</ul>
        </li>
      </ul>
</div>

			</nav> -->
			
			<div class="carousel slide" id="carousel-532241">
				<ol class="carousel-indicators">
					<li class="active" data-slide-to="0" data-target="#carousel-532241">
					</li>
					<li data-slide-to="1" data-target="#carousel-532241"></li>
					<li data-slide-to="2" data-target="#carousel-532241"></li>
					<li data-slide-to="3" data-target="#carousel-532241"></li>
				</ol>
				<div class="carousel-inner">
					<div class="item active">
						<img alt="Carousel Bootstrap First"
							src="./resources/images/18.jpg" />
						<div class="carousel-caption">
							
							<!-- <p>Soles can be made from a variety of materials, 
							although most modern shoes have soles made from natural rubber, 

polyurethane</p> -->
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Second"
							src="${pageContext.request.contextPath}/resources/images/19.png" />
						<div class="carousel-caption">
						 
							 
						<!-- 	<p>Soles can be made from a variety of materials, 
							although most modern shoes have soles made from natural rubber, 

polyurethane</p>
						 -->	</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap Third"
							src=" ${pageContext.request.contextPath}/resources/images/20.png" />
						<div class="carousel-caption">
							 
												
						</div>
					</div>
					<div class="item">
						<img alt="Carousel Bootstrap four"
							src="${pageContext.request.contextPath}/resources/images/17.jpg" />
						<div class="carousel-caption">
						 
												
						</div>
					</div>
				 
					</div>
					<!-- <div class="item">
						<img alt="Carousel Bootstrap five"
							src="./resources/images/21.png" />
						<div class="carousel-caption">
							<h4>Five Shoe</h4>
												
						</div>
					</div> -->
					 					 
					 
				</div>
				<a class="left carousel-control" href="#carousel-532241"
					data-slide="prev"><span
					class="glyphicon glyphicon-chevron-left"></span></a> <a
					class="right carousel-control" href="#carousel-532241"
					data-slide="next"><span
					class="glyphicon glyphicon-chevron-right"></span></a>
			</div>
			 <br>
						<br>
						<br>
						<br>
			
			<div class="row">
				<div class="col-md-12">
					<div class="row">
						<div class="col-md-4">
							<div class="thumbnail">
							<a href="p1-details"> <img alt="Bootstrap Thumbnail First"
									src="${pageContext.request.contextPath}/resources/images/10.jpg" /></a>
								<div class="caption">
								<center><h3>Men Dark Grey </h3>
									  <p>Rs.699</p></center>
									   <a class="btn" href="p1-details">Buy Now</a>
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="thumbnail">
								<a href="p2-details"><img alt="Bootstrap Thumbnail Second"
									src="${pageContext.request.contextPath}/resources/images/12.jpg" /></a>
								<div class="caption">
									<center><h3>Girls  Grey & black</h3>
									  <p>Rs.999</p></center>
									<p>
									  <a class="btn" href="p2-details">Buy Now</a>
									</p>
								</div>
							</div>
						</div>
						<div class="col-md-4">
							<div class="thumbnail">
							<a href="p3-details">	<img alt="Bootstrap Thumbnail Third"
									src="${pageContext.request.contextPath}/resources/images/13.jpg" /></a>
								<div class="caption"><br>
									 
									<center><h3>Kid  Light Blue</h3>
									  <p>Rs.799</p></center>
										   <a class="btn" href="p3-details">Buy 

Now</a>
									</p>
								</div>
							</div>
						</div>
						<br>
						<br>
						<br>
						<br>
						
					
		<!--   			<footer>
		<div class="container">
			<div class="row">
				<div class="col-md-6">
					<a href="#"><span class="fa fa-twitter"></span></a> 
					<a href="#"><span class="fa fa-facebook"></span></a>
					<a href="#"><span class="fa fa-google"></span></a>
				</div>
				<div class="col-md-2 pull-right">
				AboutUs
				</div>
			</div>
		</div>
	</footer>-->
					</div>
				</div>
			</div>
			
		 		  <div class="container">
    <div class="row">
        <div class="row">
            <div class="col-md-9">
                <h3>
                    Men's Clothings</h3>
            </div>
            <div class="col-md-3">
                <!-- Controls -->
                <div class="controls pull-right hidden-xs">
                    <a class="left fa fa-chevron-left btn btn-success" href="#carousel-example"
                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-success" href="#carousel-

example"
                            data-slide="next"></a>
                </div>
            </div>
        </div>
        <div id="carousel-example" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                   <a href="m1-details"> <img src="${pageContext.request.contextPath}/resources/images/img9.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                             <h5 class="price-text-color">
                                                199</h5>
                                                 <a class="btn" href="m1-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                   
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                  <a href="m2-details"> <img src="${pageContext.request.contextPath}/resources/images/img2.jpg" class="img-responsive" 

alt="a" /></a>
                         
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                             
                                            <h5 class="price-text-color">
                                                $249.99</h5>
                                                 <a class="btn" href="m2-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                        <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                
                                  <a href="m3-details"> <img src="${pageContext.request.contextPath}/resources/images/img10.jpg" class="img-responsive" 

alt="a" /></a>
                         
                                    
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                         
                                            <h5 class="price-text-color">
                                                $149.99</h5>
                                                <a class="btn" href="m3-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                  <a href="m4-details"> <img src="${pageContext.request.contextPath}/resources/images/img4.jpg" class="img-responsive" 

alt="a" /></a>
                                
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            
                                            <h5 class="price-text-color">
                                                $199</h5>
                                                   
                                                <a class="btn" href="m4-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="m5-details"> <img src="${pageContext.request.contextPath}/resources/images/img5.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $199.99</h5>
                                             <a class="btn" href="m5-details">Buy Now</a>   
                                             
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                     <a href="m6-details"> <img src="${pageContext.request.contextPath}/resources/images/img12.jpg" class="img-responsive" 

alt="a" /></a>

                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                                
                                            <h5 class="price-text-color">
                                                $249.99</h5>
                                           <a class="btn" href="m6-details">Buy Now</a>   
                                                  
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                          <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                            <h5>
                                        </div>
                                    </div>
                                   <!--  <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="m7-details"> <img src="${pageContext.request.contextPath}/resources/images/img7.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $149.99</h5>
                                               <a class="btn" href="m7-details">Buy Now</a> 
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                   <!--  <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-3">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="m8-details"> <img src="${pageContext.request.contextPath}/resources/images/img8.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            
                                            <h5 class="price-text-color">
                                                $199.99</h5>
                                            <a class="btn" href="m8-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                  <!--   <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <br>
    <br>
			
	 <div class="row">
        <div class="row">
            <div class="col-md-9">
                <h3>
                   women and kids Clothings</h3>
            </div>
            <div class="col-md-3">
                <!-- Controls -->
                <div class="controls pull-right hidden-xs">
                    <a class="left fa fa-chevron-left btn btn-primary" href="#carousel-example-generic"
                        data-slide="prev"></a><a class="right fa fa-chevron-right btn btn-primary" href="#carousel-

example-generic"
                            data-slide="next"></a>
                </div>
            </div>
        </div>
        <div id="carousel-example-generic" class="carousel slide hidden-xs" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner">
                <div class="item active">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                     <a href="w1-details"> <img src="${pageContext.request.contextPath}/resources/images/img 1.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $199.99</h5>
                                             <a class="btn" href="w1-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <!-- <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="w2-details"> <img src="${pageContext.request.contextPath}/resources/images/img 2.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $249.99</h5>
                                            <a class="btn" href="w2-details">Buy Now</a>     
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                        <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                   <!--  <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                   <a href="k2-details"> <img src="${pageContext.request.contextPath}/resources/images/444.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $149.99</h5>
                                           <a class="btn" href="k-details">Buy Now</a> 
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                   <!--  <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="item">
                    <div class="row">
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="w3-details"> <img src="${pageContext.request.contextPath}/resources/images/img 4.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            
                                            <h5 class="price-text-color">
                                                $199.99</h5>
                                            <a class="btn" href="w3-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <!-- <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="w4-details"> <img src="${pageContext.request.contextPath}/resources/images/img 5.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                           
                                            <h5 class="price-text-color">
                                                $249.99</h5>
                                            <a class="btn" href="w4-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                        <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                    <!-- <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="col-sm-4">
                            <div class="col-item">
                                <div class="photo">
                                    <a href="k1-details"> <img src="${pageContext.request.contextPath}/resources/images/666.jpg" class="img-responsive" 

alt="a" /></a>
                                </div>
                                <div class="info">
                                    <div class="row">
                                        <div class="price col-md-6">
                                            
                                            <h5 class="price-text-color">
                                                $149.99</h5>
                                             <a class="btn" href="k1-details">Buy Now</a>
                                        </div>
                                        <div class="rating hidden-sm col-md-6">
                                            <i class="price-text-color fa fa-star"></i><i class="price-text-color fa fa-

star">
                                            </i><i class="price-text-color fa fa-star"></i><i class="price-text-color fa 

fa-star">
                                            </i><i class="fa fa-star"></i>
                                        </div>
                                    </div>
                                   <!--  <div class="separator clear-left">
                                        <p class="btn-add">
                                            <i class="fa fa-shopping-cart"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">Add to cart</a></p>
                                        <p class="btn-details">
                                            <i class="fa fa-list"></i><a href="http://www.jquery2dotnet.com" 

class="hidden-sm">More details</a></p>
                                    </div> -->
                                    <div class="clearfix">
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<br>
<br>
		 	
		
		<div class="container">
  <h2>Winter Offers</h2>
    <div class="row">
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="./resources/images/gif 4.gif" target="_blank">
                  <img src="${pageContext.request.contextPath}/resources/images/gif 4.gif" alt="gif 4" style="width:100%"> 
          <div class="caption">
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="./resources/images/21.gif" target="_blank">
          <img src="${pageContext.request.contextPath}/resources/images/21.gif" alt="21" style="width:100%">
          <div class="caption">
          </div>
        </a>
      </div>
    </div>
    <div class="col-md-4">
      <div class="thumbnail">
        <a href="./resources/images/22.gif" target="_blank">
          <img src="${pageContext.request.contextPath}/resources/images/22.gif" alt="22" style="width:100%">
          <div class="caption">
          </div>
        </a>
      </div>
    </div>
  </div>
</div>
			
		</div>
	</div>
	
	<!--  You tube coding  -->
<!-- 	
<div class="container-fluid page-builder-ltr">
<div class="row row_tvsw row-style row-color">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 col_adt9 col-style">
<div class="videos-grids"><div class="module">
<h3 class="modtitle"><span><font color="pink">Videos</font></span></h3>
</div>
<div class="services-inline">
<div class="row">
<div class="policy1 col-lg-4 col-md-4 col-sm-6 col-xs-12">
<div class="inner">
<iframe width="370" height="270" frameborder="0" allowfullscreen="" src="https://www.youtube.com/watch?v=JdZTlGK--QQ"></iframe>
</div>
</div>
<div class="policy2 col-lg-4 col-md-4 col-sm-6 col-xs-12">
<div class="inner">
<iframe width="370" height="270" frameborder="0" allowfullscreen="" src="https://www.youtube.com/watch?v=RRv5udKGG68"></iframe>
</div>
</div>
<div class="policy3 col-lg-4 col-md-4 col-sm-12 col-xs-12">
<div class="inner">
<iframe width="370" height="270" frameborder="0" allowfullscreen="" src="https://www.youtube.com/watch?v=RBtP68amRGk"></iframe>
</div>
</div>
</div>
</div></div>
 -->
<jsp:include page="Footer.jsp"/>	

</body>
</html>