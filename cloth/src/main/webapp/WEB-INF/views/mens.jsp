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
	<div class="row"><!--

Photos from unsplash.com

Follow me on
Dribbble: https://dribbble.com/supahfunk
Twitter: https://twitter.com/supahfunk
Codepen: https://codepen.io/supah/

-->
<div class="gallery">
  <figure>
    <img src="https://images.unsplash.com/photo-1448814100339-234df1d4005d?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Daytona Beach <small>United States</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1443890923422-7819ed4101c0?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Териберка, gorod Severomorsk <small>Russia</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1445964047600-cdbdb873673d?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>
      Bad Pyrmont <small>Deutschland</small>
    </figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1439798060585-62ab242d7724?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Yellowstone National Park <small>United States</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1440339738560-7ea831bf5244?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Quiraing, Portree <small>United Kingdom</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1441906363162-903afd0d3d52?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Highlands <small>United States</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1448814100339-234df1d4005d?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Daytona Beach <small>United States</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1443890923422-7819ed4101c0?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Териберка, gorod Severomorsk <small>Russia</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1445964047600-cdbdb873673d?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>
      Bad Pyrmont <small>Deutschland</small>
    </figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1439798060585-62ab242d7724?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Yellowstone National Park <small>United States</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1440339738560-7ea831bf5244?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Quiraing, Portree <small>United Kingdom</small></figcaption>
  </figure>
  <figure>
    <img src="https://images.unsplash.com/photo-1441906363162-903afd0d3d52?crop=entropy&fit=crop&fm=jpg&h=400&ixjsv=2.1.0&ixlib=rb-0.3.5&q=80&w=600" alt="" />
    <figcaption>Highlands <small>United States</small></figcaption>
  </figure>
</div>

<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" style="display:none;">
  <symbol id="close" viewBox="0 0 18 18">
    <path fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" d="M9,0.493C4.302,0.493,0.493,4.302,0.493,9S4.302,17.507,9,17.507
			S17.507,13.698,17.507,9S13.698,0.493,9,0.493z M12.491,11.491c0.292,0.296,0.292,0.773,0,1.068c-0.293,0.295-0.767,0.295-1.059,0
			l-2.435-2.457L6.564,12.56c-0.292,0.295-0.766,0.295-1.058,0c-0.292-0.295-0.292-0.772,0-1.068L7.94,9.035L5.435,6.507
			c-0.292-0.295-0.292-0.773,0-1.068c0.293-0.295,0.766-0.295,1.059,0l2.504,2.528l2.505-2.528c0.292-0.295,0.767-0.295,1.059,0
			s0.292,0.773,0,1.068l-2.505,2.528L12.491,11.491z"/>
  </symbol>
</svg>
<script>
    popup = {
  init: function(){
    $('figure').click(function(){
      popup.open($(this));
    });
    
    $(document).on('click', '.popup img', function(){
      return false;
    }).on('click', '.popup', function(){
      popup.close();
    })
  },
  open: function($figure) {
    $('.gallery').addClass('pop');
    $popup = $('<div class="popup" />').appendTo($('body'));
    $fig = $figure.clone().appendTo($('.popup'));
    $bg = $('<div class="bg" />').appendTo($('.popup'));
    $close = $('<div class="close"><svg><use xlink:href="#close"></use></svg></div>').appendTo($fig);
    $shadow = $('<div class="shadow" />').appendTo($fig);
    src = $('img', $fig).attr('src');
    $shadow.css({backgroundImage: 'url(' + src + ')'});
    $bg.css({backgroundImage: 'url(' + src + ')'});
    setTimeout(function(){
      $('.popup').addClass('pop');
    }, 10);
  },
  close: function(){
    $('.gallery, .popup').removeClass('pop');
    setTimeout(function(){
      $('.popup').remove()
    }, 100);
  }
}

popup.init()

</script>
		<h2>Create your snippet's HTML, CSS and Javascript in the editor tabs</h2>
	</div>
</div>


 <%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Shoe Details</title>
<jsp:include page="Header.jsp"/>
<link rel="stylesheet" href="./resources/css/shoe-details.css">
 <link rel="stylesheet" href="./resources/js/shoe-details.js">
</head>
<body>
<br>
<br>
<br>
 
<div class="container">
	<div class="row">
   <div class="col-xs-4 item-photo">
                    <img style="max-width:100%;" src="${pageContext.request.contextPath}/resources/images/13.jpg" />
                </div>
                <div class="col-xs-5" style="border:0px solid gray">
                    <!-- Datos del vendedor y titulo del producto -->
                    <h3>Kid Light Blue </h3>    
                    <h5 style="color:#337ab7">671 customer reviews <a href="#">Kid T-Shirt</a> · <small style="color:#337ab7">| 12 answered questions</small></h5>

                    <!-- Precios -->
                    <h6 class="title-price"><small>PRICE</small></h6>
                    <h3 style="margin-top:0px;">799</h3>

                    <!-- Detalles especificos del producto -->
                    <div class="section">
                        <h6 class="title-attr" style="margin-top:15px;" ><small>COLOR</small></h6>                    
                         <div>
                            <div class="attr" style="width:25px;background:#5a5a5a;"></div>
                            <div class="attr" style="width:25px;background:pink;"></div>
                            <div class="attr" style="width:25px;background:white;"></div>
                            <div class="attr" style="width:25px;background:lightblue;"></div>
                        </div> 
                    </div>
                    
                    
                    <div class="section" style="padding-bottom:5px;">
                        <h6 class="title-attr"><small>Size Chart</small></h6>    
                                        
                         <div> 
                        <br><br><br> <div class="attr2">M</div>
                         <br><br><br> <div class="attr2">L</div>
                          <br><br><br> <div class="attr2">XL</div>
                          
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
                        <li>Kid Light Blue</li>
                        
                    </ul>
                    <div style="width:100%;border-top:1px solid silver">
                        <p style="padding:15px;">
                            <small>
                            Stay connected either on the phone or the Web with the Kid from KidT-shirt. this Shoe stores precious photos and video and lets you upload them to a cloud or social network at blinding-fast move . With a 17-hour operating life from one charge, this phone allows you keep in touch even on the go. 

                            With its built-in photo editor, the allows you to long life with the touch of a smooth handling, eliminating extraneous background items. Usable with most carriers, this product is the perfect companion for work or entertainment.
                                                           
                            </small>
                        </p>
                        <small>
                        <ul>
                            <li>Product Dimensions: 26.4 x 25.7 x 17.5 cm ; 280 g</li>
                            <li>ASIN: D01DB937877</li>
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
</body>
</html>