

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<!--[if lt IE 7]>      <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>         <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>         <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!--> <html class="no-js" lang=""> <!--<![endif]-->
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
        <title></title>
        <meta name="description" content="">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <link rel="apple-touch-icon" href="apple-touch-icon.png">

        <link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,200,700,700italic|Pacifico|PT+Sans+Caption&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Playball|Source+Sans+Pro:400,700,700italic,200&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=PT+Sans:400,700,700italic&subset=latin,latin-ext' rel='stylesheet' type='text/css'>
        <link href='https://fonts.googleapis.com/css?family=Montez' rel='stylesheet' type='text/css'>

        <link rel="stylesheet" href="http://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.6.3/css/font-awesome.min.css">

        <link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css"> 

        <link rel="stylesheet" href="css/bootstrap.min.css">


        <!-- Product gallery -->
        <link href="css/productGallery.css" rel="stylesheet" type="text/css"/>

        
        <!-- Slick slider with four pics! -->
        <link href="css/slick-theme.css" rel="stylesheet" type="text/css"/>
        <link href="css/slick.css" rel="stylesheet" type="text/css"/>
        <!-- Slick end -->

        <!-- Dateicker end -->
        <link href="css/bootstrap-datetimepicker.css" rel="stylesheet" type="text/css"/>

        <!-- Slider first -->
        <link href="css/slider_main.css" rel="stylesheet" type="text/css"/>
        <link rel="stylesheet" href="css/main.css">

        <!-- Slider first -->
        <link href="css/slider_responsive.css" rel="stylesheet" type="text/css"/>
        <link href="css/responsive.css" rel="stylesheet" type="text/css"/>
       
       
        <script src="js/vendor/modernizr-2.8.3-respond-1.4.2.min.js" type="text/javascript"></script>
    </head>
    <body>
        <header>
            <!-- Navbar top -->
            <section class="headerTop">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-5 center-block">
                            <article>
                                <address class="text-center">Adress of your restaurant</address>
                            </article>
                        </div>
                        <div class="col-sm-7">
                            <div class="row">
                                <div class="col-sm-offset-1 col-sm-5 col-md-offset-3 col-md-4 col-lg-offset-5 col-lg-3">
                                    <article class="social">
                                        <ul class="list-inline text-center">
                                            <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                            <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>
                                            <li><a href="#"><span class="fa fa-youtube-play" aria-hidden="true"></span></a></li>
                                            <li><a href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a></li>
                                            <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>
                                        </ul>
                                    </article>
                                </div>
                                <div class="col-sm-6 col-md-5 col-lg-4">
                                    <article class="signIn">
                                        <ul class="list-inline text-center">
                                            <li><a href="userpanel.html">My Account</a></li>
                                            <li><a href="#"><span class="fa fa-shopping-cart" aria-hidden="true" data-toggle="modal" data-target="#myModal"></span></a></li>
                                            <li class="dropdown">
                                                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in <span class="caret"></span></a>
                                                <ul class="dropdown-menu list-inline text-center">
                                                    <li><a href="LogIn.html">Log in</a></li>
                                                    <li><a href="Registration.html">Register</a></li>
                                                </ul>

                                            </li>
                                        </ul>
                                    </article>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /navbar top -->

            <!-- Navbar -->
            <section class="header">
                <nav class="navbar navbar-default">
                    <div class="container  clearfix">
                        <!-- Brand and toggle get grouped for better mobile display -->

                        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                            <span class="sr-only">Toggle navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="#"><img src="img/logo.png" alt="Logo"/></a>

                        <!-- Collect the nav links, forms, and other content for toggling -->
                        <div class="collapse navbar-collapse clearfix text-center" id="bs-example-navbar-collapse-1">
                            <ul class="nav navbar-nav list-inline text-center clearfix">
                                <li><a href="index.html" class="text-uppercase">Home</a></li>
                                <li><a href="About_Us.html" class="text-uppercase">About us</a></li>
                                <li><a href="Menu.html" class="text-uppercase">Menu</a></li>
                                <li><a href="Shop_List.html" class="text-uppercase">Our product</a></li>
                                <li><a href="Blog_list.html" class="text-uppercase">Blog</a></li>
                                <li><a href="Contacts.html" class="text-uppercase">Contact</a></li>
                                <li><a href="error.html" class="text-uppercase">404 Page</a></li>
                            </ul>
                            <form class="navbar-form navbar-right pull-right center-block text-center" role="search">
                                <div class="input-group">
                                    <input type="text" class="form-control" placeholder="Search for...">
                                    <span class="input-group-btn">
                                        <button class="btn btn-default" type="button"><span class="glyphicon glyphicon-search"></span></button>
                                    </span>
                                </div><!-- /input-group -->
                            </form>
                        </div><!-- /.navbar-collapse -->
                    </div><!-- /.container-fluid -->
                </nav>
            </section>
            <!-- /navbar -->
        </header>

        <main>
            <!-- Shop list start -->
            <section class="headings first">
                <div class="container">
                    <div class="text-center">
                        <h2 class="text-center"><img src="img/decorationLeft.png" alt="decoration"/>Shop Product<img src="img/decorationRight.png" alt="decoration"/></h2>
                        <p class="text-center text-uppercase">A premium Restaurant WordPress theme</p>
                        <img src="img/decoration.png" class="" alt="decoration line"/>
                        <p class="center-block">Opened in February 2016, La Borsmi is the largest bakery in London. Borsmi is the perfect venue for almost any event, big or small.</p>
                    </div>
                </div>
            </section>
            <!-- /Shop list end -->

            <div class="container clearfix">
                <div class="row clearfix">
                    <div class="col-md-6">
                        <article class="clearfix">
                                <div class="sp-loading"><img src="images/sp-loading.gif" alt=""><br>LOADING IMAGES</div>
                                <div class="sp-wrap">
                                
                                <c:forEach var="image" items="${product.imageList}">
                                	<a href="${image}"><img src="${image}" alt=""></a>   
                                </c:forEach>
                                
                                                                     
                                </div>
                            </article>
                    </div>
                    <div class="col-md-6">
                        <form>
                        <article class="productName center-block text-center">
                            <div>
                                <h3>${product.name}</h3>
                                <div>
                                    <div class="rateYo"></div>
                                    <a href="#">Review(S)</a>|<a href="#">Add Your Review</a>
                                </div>
                                <p>${product.price} RSD</p><p class="text-muted">${product.price} RSD</p>
                            </div>
                            <div>
                                <div class="checkbox">
                                    <label>
                                        <input type="checkbox" name="stock" value="yes"> IN STOCK
                                    </label>
                                </div>    
                                <p class="text-uppercase">product code  :  ${product.id}</p>
                                <p class="text-justify">
                                    ${product.description}
                                </p>
                                <div class="row">
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                        <label>COLOR</label>
                                        <select class="form-control">
                                            <option>choose color</option>
                                            <option>Red</option>
                                            <option>Green</option>
                                            <option>Blue</option>
                                        </select>
                                    </div>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="form-group">
                                        <label>SIZE</label>
                                        <select class="form-control">
                                            <option>choose size</option>
                                            <option>Red</option>
                                            <option>Green</option>
                                            <option>Blue</option>
                                        </select>
                                    </div>
                                    </div>
                                </div>
                                    
                                    
                               
                            </div>
                            <div>
                                <button type="button" class="down">-</button><input type="text" value="1" class="number text-center"/><button type="button" class="up">+</button>
                                <button class="text-upercase"><span class="fa fa-shopping-cart" aria-hidden="true"></span> ADD TO CART</button>
                                <ul class="list-inline text-center">
                                    <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                    <li><a href="#"><span class="fa fa-refresh" aria-hidden="true"></span></a></li>
                                    <li><a href="#"><span><span class="eyes fa fa-eye"></span></span></a></li>
                                </ul>
                                <div>
                                    <p>SHARE</p> 
                                    <ul class="list-inline center-block text-center socialCircles">
                                        <li><a href="#"><span class="fa fa-facebook"></span></a></li>
                                        <li><a href="#"><span class="fa fa-linkedin"></span></a></li>
                                        <li><a href="#"><span class="fa fa-skype"></span></a></li>
                                        <li><a href="#"><span class="fa fa-instagram"></span></a></li>
                                        <li><a href="#"><span class="fa fa-twitter"></span></a></li>
                                    </ul>
                                </div>
                            </div>
                        </article>
                             </form>
                    </div>
                    <!-- Product tab start -->
                    <div class="col-xs-12 productTab clearfix">
                        <!-- Nav tabs start -->
                        <ul class="text-center nav nav-tabs" role="tablist">
                            <li role="presentation" class="active"><a href="#description" aria-controls="home" role="tab" data-toggle="tab">DESCRIPTION</a></li>
                            <li role="presentation"><a href="#productTags" aria-controls="profile" role="tab" data-toggle="tab">PRODUCT TAGS</a></li>
                            <li role="presentation"><a href="#review" aria-controls="messages" role="tab" data-toggle="tab">WRITE REVIEW</a></li>
                        </ul>

                        <!-- Tab panes start -->
                        <div class="text-center tab-content">
                            <div role="tabpanel" class="tab-pane fade in active" id="description">
                                <h4>Product Description</h4>
                                <p>
                                    Pellentesque habitant morbi tristique senectus et netus et 
                                    malesuada fames ac turpis egestas. Vestibulum tortor quam, 
                                    feugiat vitae, ultricies eget, tempor sit amet, ante. Donec 
                                    eu libero sit amet quam egestas semper. Aenean ultricies mi 
                                    vitae est. Mauris placerat eleifend leo.
                                </p>
                                <p>
                                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem 
                                    accusantium doloremque laudantium, totam rem aperiam, eaque ipsa 
                                    quae ab illo inventore veritatis et quasi architecto beatae vitae
                                    dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                                    aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
                                    eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est,
                                    qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                    sed quia non numquam eius modi tempora incidunt ut labore et dolore 
                                    magnam aliquam quaerat voluptatem. 
                                </p>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="productTags">
                                <h4>Product Description 2</h4>
                                <p>
                                    Pellentesque habitant morbi tristique senectus et netus et 
                                    malesuada fames ac turpis egestas. Vestibulum tortor quam, 
                                    feugiat vitae, ultricies eget, tempor sit amet, ante. Donec 
                                    eu libero sit amet quam egestas semper. Aenean ultricies mi 
                                    vitae est. Mauris placerat eleifend leo.
                                </p>
                                <p>
                                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem 
                                    accusantium doloremque laudantium, totam rem aperiam, eaque ipsa 
                                    quae ab illo inventore veritatis et quasi architecto beatae vitae
                                    dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                                    aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
                                    eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est,
                                    qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                    sed quia non numquam eius modi tempora incidunt ut labore et dolore 
                                    magnam aliquam quaerat voluptatem. 
                                </p>
                            </div>
                            <div role="tabpanel" class="tab-pane fade" id="review">
                                <h4>Product Description 3</h4>
                                <p>
                                    Pellentesque habitant morbi tristique senectus et netus et 
                                    malesuada fames ac turpis egestas. Vestibulum tortor quam, 
                                    feugiat vitae, ultricies eget, tempor sit amet, ante. Donec 
                                    eu libero sit amet quam egestas semper. Aenean ultricies mi 
                                    vitae est. Mauris placerat eleifend leo.
                                </p>
                                <p>
                                    Sed ut perspiciatis unde omnis iste natus error sit voluptatem 
                                    accusantium doloremque laudantium, totam rem aperiam, eaque ipsa 
                                    quae ab illo inventore veritatis et quasi architecto beatae vitae
                                    dicta sunt explicabo. Nemo enim ipsam voluptatem quia voluptas sit
                                    aspernatur aut odit aut fugit, sed quia consequuntur magni dolores 
                                    eos qui ratione voluptatem sequi nesciunt. Neque porro quisquam est,
                                    qui dolorem ipsum quia dolor sit amet, consectetur, adipisci velit, 
                                    sed quia non numquam eius modi tempora incidunt ut labore et dolore 
                                    magnam aliquam quaerat voluptatem. 
                                </p>
                            </div>
                        </div>
                        <!-- /Tab panes end -->
                    </div>
                    <!-- /Nav tabs end -->

                    <!-- Related product start -->
                    <div class="relatedProduct text-center col-xs-12">
                        <h2 class="text-center">Related Product</h2>
                        <div class="shopList text-center clearfix">
                            <div class="listDetail center-block text-center">
                                <figure>
                                    <a href="Shop_Product.html">
                                        <img class="img-responsive center-block" alt="img shop" src="img/breakfast1.jpg">
                                    </a>
                                </figure>
                                <h4>
                                    <a href="Shop_Product.html">Cheese Brie Sandwich</a>
                                </h4>
                                <p>£9.00</p>
                                <img class="center-block" alt="decor line" src="img/redLine.png">
                                <button>ADD TO CART</button>
                                <ul class="center-block list-inline text-center">
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="fa fa-refresh" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="eyes fa fa-eye"></span></span></a></li>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="listDetail center-block text-center">
                                <figure>
                                    <a href="Shop_Product.html">
                                        <img class="img-responsive center-block" alt="img shop" src="img/breakfast2.jpg">
                                    </a>
                                </figure>
                                <h4>
                                    <a href="Shop_Product.html">Cheese Brie Sandwich</a>
                                </h4>
                                <p>£9.00</p>
                                <img class="center-block" alt="decor line" src="img/redLine.png">
                                <button>ADD TO CART</button>
                                <ul class="center-block list-inline text-center">
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="fa fa-refresh" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="eyes fa fa-eye"></span></span></a></li>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="listDetail center-block text-center">
                                <figure>
                                    <a href="Shop_Product.html">
                                        <img class="img-responsive center-block" alt="img shop" src="img/breakfast1.jpg">
                                    </a>
                                </figure>
                                <h4>
                                    <a href="Shop_Product.html">Cheese Brie Sandwich</a>
                                </h4>
                                <p>£9.00</p>
                                <img class="center-block" alt="decor line" src="img/redLine.png">
                                <button>ADD TO CART</button>
                                <ul class="center-block list-inline text-center">
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="fa fa-refresh" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="eyes fa fa-eye"></span></span></a></li>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="listDetail center-block text-center">
                                <figure>
                                    <a href="Shop_Product.html">
                                        <img class="img-responsive center-block" alt="img shop" src="img/breakfast2.jpg">
                                    </a>
                                </figure>
                                <h4>
                                    <a href="Shop_Product.html">Cheese Brie Sandwich</a>
                                </h4>
                                <p>£9.00</p>
                                <img class="center-block" alt="decor line" src="img/redLine.png">
                                <button>ADD TO CART</button>
                                <ul class="center-block list-inline text-center">
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <span class="fa fa-refresh" aria-hidden="true"></span>
                                        </a>
                                    </li>
                                    <li>
                                        <a href="#">
                                            <li><a href="#"><span><span class="eyes fa fa-eye"></span></span></a></li>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                        </div>
                    </div>
                    <!-- /Related product end -->
                </div>
            </div>






            <!-- Five pics start -->
            <section class="fivePics">
                <div class="container-fluid">
                    <article class="clearfix">
                        <a href="#"><img src="img/fivePict1.jpg" class="img-responsive center-block" alt="Picture 1"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"> <img src="img/fivePict2.jpg" class="img-responsive center-block" alt="Picture 2"/></a>
                    </article>
                    <article class="clearfix">
                         <a href="#"><img src="img/fivePict3.jpg" class="img-responsive center-block" alt="Picture 3"/></a>
                    </article>
                    <article class="clearfix">
                        <a href="#"> <img src="img/fivePict4.jpg" class="img-responsive center-block" alt="Picture 4"/></a>
                    </article>
                    <article class="clearfix">
                         <a href="#"><img src="img/fivePict5.jpg" class="img-responsive center-block" alt="Picture 5"/></a>
                    </article> 
                </div>
            </section>
            <!-- /Five pics end -->
        </main>
        <!-- Footer srart -->
        <footer>
            <section>
            <div class="container">
                <a href="#"><img src="img/logoFooter.png" class="center-block" alt="logo"/></a>

                <ul class="list-inline list-unstyled text-center">
                    <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-instagram" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-linkedin" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-skype" aria-hidden="true"></span></a></li>
                    <li><a href="#"><span class="fa fa-google-plus" aria-hidden="true"></span></a></li>
                </ul>

                <p class="text-center">Copyright © 2016 Borsmi. Designed by Opal Theme</p>

                <div class="privacy text-center"><a href="#">User Agreement</a> / <a href="#">Privacy Policy</a></div>
            </div>
            </section>
             <section class="development ">
                <p class="text-center">Ovaj projekat je realizovan u okviru <a href="http://school.cubes.rs">CUBES SCHOOL</a>. Projekat realizovali: FRONTEND <a href="#">Jovan Radmilovic</a> & <a href="#">Danilo Krstonijevic</a>, BACKEND </p>
            </section>
        </footer>
        <!-- Footer end -->


        
        <!-- Modal -->
        <div class="modal fade" id="myModal" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
            <div class="modal-dialog" role="document">
                <div class="modal-content">

                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close">
                            <span aria-hidden="true">&times;</span>
                        </button>
                        <h1>Korpa</h1>

                    </div>
                    <table class="smalCart">

                        <tbody>
                            <tr class=" clearfix">
                                <td class="">
                                    <a href="#">
                                        <img class="media-object text-left center-block" src="img/sideImg2.png" alt="Latest forum img">
                                    </a>
                                </td>
                                <td>
                                    <h4><a href="#">Lorem ipsum 1</a></h4>
                                </td>
                                <td>
                                    <p>275&euro;</p>
                                </td>
                                <td>
                                    <span class="closeBody"><a href="#">&times;</a></span>
                                </td>
                            </tr>

                            <tr class=" clearfix">
                                <td class="">
                                    <a href="#">
                                        <img class="media-object text-left center-block" src="img/sideImg2.png" alt="Latest forum img">
                                    </a>
                                </td>
                                <td>
                                    <h4><a href="#">Lorem ipsum 2</a></h4>
                                </td>
                                <td>
                                    <p>275&euro;</p>
                                </td>
                                <td>
                                    <span class="closeBody"><a href="#">&times;</a></span>
                                </td>
                            </tr>

                            <tr class=" clearfix">
                                <td class="">
                                    <a href="#">
                                        <img class="media-object text-left center-block" src="img/sideImg2.png" alt="Latest forum img">
                                    </a>
                                </td>
                                <td>
                                    <h4><a href="#">Lorem ipsum 3</a></h4>
                                </td>
                                <td>
                                    <p>275&euro;</p>
                                </td>
                                <td>
                                    <span class="closeBody"><a href="#">&times;</a></span>
                                </td>
                            </tr>

                            <tr class=" clearfix">
                                <td class="">
                                    <a href="#">
                                        <img class="media-object text-left center-block" src="img/sideImg2.png" alt="Latest forum img">
                                    </a>
                                </td>
                                <td>
                                    <h4><a href="#">Lorem ipsum 4</a></h4>
                                </td>
                                <td>
                                    <p>275&euro;</p>
                                </td>
                                <td>
                                    <span class="closeBody"><a href="#">&times;</a></span>
                                </td>
                            </tr>
                        </tbody>
                        <tfoot>
                            <tr class=" clearfix">
                                <td class="" colspan="3">
                                    <a href="#">Total: 1100&euro;</a>
                                </td>
                                <td class=" text-right">
                                    <a href="shopCart.html" id="modalBtn">Buy</a>
                                </td>
                            </tr>
                        </tfoot>
                    </table>
                </div>
            </div>
        </div>
        <!-- /Modal -->



        <script src="js/vendor/bootstrap.min.js" type="text/javascript"></script>

        <script>window.jQuery || document.write('<script src="js/vendor/jquery-1.11.2.js"><\/script>')</script>

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
        <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js"></script>

        <script src="js/slick.js" type="text/javascript"></script>

        <script src="js/productGallery.min.js" type="text/javascript"></script>
        <script src="js/bootstrap-datetimepicker.js" type="text/javascript"></script>
        <script src="js/validator.js" type="text/javascript"></script>

        <script src="js/main.js" type="text/javascript"></script>
        <!-- Google Analytics: change UA-XXXXX-X to be your site's ID. -->
        <script>
            (function (b, o, i, l, e, r) {
                b.GoogleAnalyticsObject = l;
                b[l] || (b[l] =
                        function () {
                            (b[l].q = b[l].q || []).push(arguments)
                        });
                b[l].l = +new Date;
                e = o.createElement(i);
                r = o.getElementsByTagName(i)[0];
                e.src = '//www.google-analytics.com/analytics.js';
                r.parentNode.insertBefore(e, r)
            }(window, document, 'script', 'ga'));
            ga('create', 'UA-XXXXX-X', 'auto');
            ga('send', 'pageview');
        </script>
    </body>
</html>
