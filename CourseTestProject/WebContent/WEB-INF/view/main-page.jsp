<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
    

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

        <link href="css/productGallery.css" rel="stylesheet" type="text/css"/>

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
                                                    <li><a href="login">Log in</a></li>
                                                    <li><a href="registration">Register</a></li>
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
                                <li><a href="" class="text-uppercase">Home</a></li>
                                <li><a href="about" class="text-uppercase">About us</a></li>
                                <li><a href="Menu.html" class="text-uppercase">Menu</a></li>
                                <li><a href="shopList" class="text-uppercase">Our product</a></li>
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
            <section class="slider">

                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                    <!-- Indicators -->
                    <ol class="carousel-indicators">
                        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                        <li data-target="#myCarousel" data-slide-to="1"></li>
                        <li data-target="#myCarousel" data-slide-to="2"></li>
                    </ol>

                    <!-- Wrapper for slides -->
                    <div class="carousel-inner" role="listbox">
                       
                        <div class="item active">
                            <figure class="text-center">
                                <img src="img/slide1.jpg" class="" alt="image"/>
                                <div class="priceCircle">
                                    <p class="text-center">$6.95</p>
                                    <p class="text-uppercase text-center">Start point</p>
                                </div>
                            </figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 1</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt=""/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span> 
                                </p>
                            </div>

                        </div>

                        <div class="item">
                            <figure class="text-center"><img src="img/slide2.jpg" class="" alt="image"/></figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 2</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt="double line"/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span>
                                </p>
                            </div>
                            <div class="priceCircle">
                                <p class="text-center">$3.50</p>
                                <p class="text-uppercase text-center">Start point</p>
                            </div>
                        </div>

                        <div class="item">
                            <figure class="text-center"><img src="img/slide1.jpg" class="" alt="image"/></figure>
                            <div class="description">
                                <h1 class="text-center">Borsmi Restaraunt 3</h1>
                                <p class="text-center">
                                    <span><img src="img/doubleLine.png" alt="double line"/></span> A premium Restaurant WordPress theme <span><img src="img/doubleLine.png" alt=""/></span>
                                </p>
                            </div>
                            <div class="priceCircle">
                                <p class="text-center">$9.99</p>
                                <p class="text-uppercase text-center">Start point</p>
                            </div>
                        </div>
                        
                        
                        <!-- Left and right controls -->
                        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                            <span class="sr-only">Previous</span>
                        </a>
                        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                            <span class="sr-only">Next</span>
                        </a>
                    </div>
                </div>

            </section>
            <!-- Tab and Slider Four Pics starts -->
            <section class="preciousSense">
                <div>
                    <p class="text-uppercase text-center"><span><img src="img/doubleLine.png" alt=""/></span>  Welcome to rody  <span><img src="img/doubleLine.png" alt=""/></span></p>
                    <h2 class="text-center">Precious sense of taste!</h2>
                </div>
                <div class="text-center">
                    <!-- Nav tabs -->
                    <ul class="text-center nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#breakfast" aria-controls="home"  data-toggle="tab">Breakfast</a></li>
                        <li role="presentation"><a href="#salads" aria-controls="profile"  data-toggle="tab">Salad</a></li>
                        <li role="presentation"><a href="#drinks" aria-controls="messages"  data-toggle="tab">Drink</a></li>
                        <li role="presentation"><a href="#gill" aria-controls="settings"  data-toggle="tab">Gill</a></li>
                        <li role="presentation"><a href="#fruit" aria-controls="settings"  data-toggle="tab">Fruit</a></li>
                    </ul>

                    <!-- Tab panes -->
                    <div class="text-center tab-content">
                        <div class="tab-pane active" id="breakfast">
                            <!-- Slider Four Pics Start -->
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="userComment">
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a  href="#">Cheese Brie Sandwich</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>
                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cooking Lesson</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Daily Special Foods</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Hand Picked Ingredients</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich 2</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich </a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div  class="tab-pane" id="salads">
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="userComment">
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Salad 1</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cooking Salad 2</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Daily Special Salad 3</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Hand Picked Salad 4</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Salad 5</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Salad 6</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich </a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div  class="tab-pane" id="drinks">
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="userComment">
                                        
                                        <c:forEach var="user" items="${users}">
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">${user.name}</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            
                                          </c:forEach>
                                          
                                       
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div  class="tab-pane" id="gill">
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="userComment">
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Gill 1</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cooking Gill 2</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast1.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Daily Special Gill 3</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/breakfast2.jpg" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Hand Picked Gill 4</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Gill 5</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><img src="img/pinterest.png" alt="pinterest social"/></a></li>

                                                        <li><a href="#"><img src="img/facebook.png" alt="facebook social"/></a></li>

                                                        <li><a href="#"><img src="img/twitter.png" alt="twitter social"/></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Gill 6</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich </a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <div  class="tab-pane" id="fruit">
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="userComment">
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Fruit 1</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cooking Fruit 2</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Daily Special Fruit 3</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Hand Picked Fruit 4</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Fruit 5</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Fruit 6</a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                            <article>
                                                <figure><a href="#"><img class="center-block" src="img/fourPics.png" alt="picture 1"/></a></figure>

                                                <div class="center-block">
                                                    <h2 class="text-center"><a href="#">Cheese Brie Sandwich </a></h2>
                                                    <p>April 28, 2015 In Cook, Lunch</p>
                                                    <img src="img/line.png" class="line center-block" alt="line"/>
                                                    <button>Bananna</button>
                                                    <button>Tea</button>
                                                </div>
                                                <div class="clearfix socialIcons">
                                                    <ul class="list-inline">
                                                        <li><a href="#">Save</a></li>

                                                        <li><a href="#"><span><span class="heart fa fa-heart-o" aria-hidden="true"></span></span></a></li>
                                                    </ul>
                                                    <ul class="list-inline">
                                                        <li><a href="#"><span class="fa fa-pinterest" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-facebook" aria-hidden="true"></span></a></li>

                                                        <li><a href="#"><span class="fa fa-twitter" aria-hidden="true"></span></a></li>
                                                    </ul>
                                                </div>
                                            </article>
                                        </div>
                                    </div>
                                </div>
                            </section>
                        </div>
                        <!-- /Slider Four Pics End -->
                    </div>
                </div>
            </section>
            <!-- /Tab and Slider Four Pics end -->

            <!-- Little Slider starts -->
            <section class="peopleSaying carousel">
                <div class="container">
                    <div>
                        <h2 class="text-center">What The People Are Saying</h2>
                        <p class="text-uppercase text-center"><span><img src="img/doubleLine.png" alt=""/></span>  Testimonials from our wonderful customers  <span><img src="img/doubleLine.png" alt=""/></span></p>
                    </div>
                    <div id="carouselTestimonial" class="carousel slide" data-ride="carousel">
                        <!-- Indicators -->
                        <ol class="carousel-indicators">
                            <li data-target="#carouselTestimonial" data-slide-to="0" class="active"></li>
                            <li data-target="#carouselTestimonial" data-slide-to="1"></li>
                            <li data-target="#carouselTestimonial" data-slide-to="2"></li>
                        </ol>

                        <!-- Wrapper for slides -->
                        <div class="carousel-inner" role="listbox">
                            <div class="item active">
                                <figure><img src="img/flower.png" class="center-block" alt="flower"/></figure>
                                <figure class="text-center">
                                    <img src="img/littleCircle.png" class="img-circle" alt="image circle"/>
                                </figure>
                                <div class="description">
                                    <h3 class="text-center">William carte</h3>
                                    <p class="text-center">chief-cooker</p>
                                    <p class="center-block text-center">Amoment of pleasant sharing.An innovative recipe
                                        that I could easily redo my two little monsters at any time of the year
                                    </p>
                                </div>
                                <figure><img src="img/quotes.png" class="center-block" alt="quots"/></figure>
                            </div>

                            <div class="item">
                                <figure><img src="img/flower.png" class="center-block" alt="flower"/></figure>
                                <figure class="text-center">
                                    <img src="img/littleCircle.png" class="img-circle" alt="image circle"/>
                                </figure>
                                <div class="description">
                                    <h3 class="text-center">William carte</h3>
                                    <p class="text-center">chief-cooker</p>
                                    <p class="center-block text-center">Amoment of pleasant sharing.An innovative recipe
                                        that I could easily redo my two little monsters at any time of the year
                                    </p>
                                </div>
                                <figure><img src="img/quotes.png" class="center-block" alt="quots"/></figure>
                            </div>

                            <div class="item">
                                <figure><img src="img/flower.png" class="center-block" alt="flower"/></figure>
                                <figure class="text-center">
                                    <img src="img/littleCircle.png" class="img-circle" alt="image circle"/>
                                </figure>
                                <div class="description">
                                    <h3 class="text-center text-uppercase">William carte</h3>
                                    <p class="text-center">chief-cooker</p>
                                    <p class="center-block text-center">Amoment of pleasant sharing.An innovative recipe
                                        that I could easily redo my two little monsters at any time of the year
                                    </p>
                                </div>
                                <figure><img src="img/quotes.png" class="center-block" alt="quots"/></figure>
                            </div>
                            <!-- Left and right controls -->
                            <a class="left carousel-control" href="#carouselTestimonial" role="button" data-slide="prev">
                                <span class="fa fa-long-arrow-left" aria-hidden="true"></span>
                                <span class="sr-only">Previous</span>
                            </a>
                            <a class="right carousel-control" href="#carouselTestimonial" role="button" data-slide="next">
                                <span class="fa fa-long-arrow-right" aria-hidden="true"></span>
                                <span class="sr-only">Next</span>
                            </a>
                        </div>
                    </div>
            </section>
            <!-- Little Slider end -->

            <!-- Special Offers starts -->
            <section class="specialOffers">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-6 col-md-7 col-lg-7 col-lg-offset-1">
                            <article class="sideContent">
                                <p class="text-justify">
                                    Enjoyable and comfortable atmosphere in the heart of London.
                                    Royal plate offers 50 seating places, surrounding a big fireplace
                                    that will make your dining exquisite and enjoyable.
                                </p>
                                <h2 class="text-justify">If you can dream it, you can do it.</h2>
                                <p class="text-justify">
                                    The Rody opened in 1875 and it is restaurant that serves for decades. 
                                    Our passion is to make people happy with our delicious traditinal food. 
                                    It is a restaurant that comes from the grandfather Bob Pronto. He was a 
                                    chef in his whole life. Ut sed accumsan velit. Vestibulum vel est orciet.  
                                </p>
                                <p class="text-justify">
                                    Nulla vulputate, magna et mollis iaculis, massa leo fermentum lorem, quis
                                    rutrum odio metus et libero. Sed tincidunt aliquet tristique.The Bormi 
                                    opened in 1875 and it is restaurant that serves for decades. Our passion 
                                    is to make people happy with our delicious traditinal food. It is a restaurant
                                    that comes from the grandfather Bob Pronto. He was a chef in his whole life. 
                                    Ut sed accumsan velit.  
                                </p>
                                <button>VIEW ALL</button>
                            </article>
                        </div>
                        <div class="col-sm-6 col-md-5 col-lg-4">
                            <article class="mediaContent text-center">
                                <h2 class="text-justify">Special Offers</h2>
                                <p class="text-justify">
                                    From The Menu
                                </p>
                                <div class="media">
                                    <a class="media-left" href="#">
                                        <img src="img/fivePict4.jpg" class="img-circle" alt="picture"/>
                                    </a>
                                    <div class="media-body">
                                        <h3 class="media-heading"><a href="#">Clasic nachos</a></h3>
                                        <p>Corn chips topped with cheese sauce, served with sour...</p>
                                        <span>$6.50</span>
                                    </div>
                                </div>
                                <div class="media">
                                    <a class="media-left" href="#">
                                        <img src="img/fivePict2.jpg" class="img-circle" alt="picture"/>
                                    </a>
                                    <div class="media-body">
                                        <h3 class="media-heading"><a href="#">Baked potato jackets</a></h3>
                                        <p>Corn chips topped with cheese sauce, served with sour...</p>
                                        <span>$3.80</span>
                                    </div>
                                </div>
                                <div class="media">
                                    <a class="media-left" href="#">
                                        <img src="img/fivePict1.jpg" class="img-circle" alt="picture"/>
                                    </a>
                                    <div class="media-body">
                                        <h3 class="media-heading"><a href="#">Avokado shell stuffed</a></h3>
                                        <p>Corn chips topped with cheese sauce, served with sour...</p>
                                        <span>$5.30</span>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Special Offers end -->

            <!-- Services starts -->
            <section class="services">
                <div class="container">
                    <div class="row">
                        <div class="">
                            <article>
                                <h2 class="text-center">Our Services</h2>
                                <p class="text-center"><img src="img/doubleLine.png" alt=""/>  Deals and Happenings at Rody  <img src="img/doubleLine.png" alt=""/></p>
                                <img src="img/flower.png" class="center-block"  alt="flower"/>
                                <p class="text-center">Learn from the past, set vivid, detailed goals for the future, and live in the only moment of time over which you have any control now.</p>
                            </article>
                        </div>
                        <div class="meals center-block">
                            <article class="container">
                                <div class="row">
                                    <div class="col-sm-4">
                                        <article>
                                            <div>
                                                <figure><a href="#"><img src="img/breakfast.png" class="center-block"  alt="breakfast"/></a></figure>
                                                <h2 class="text-center">Breskfast</h2>
                                                <p class="text-center">Learn from the past, set vivid, 
                                                    detailed goals for the future, 
                                                    and live in the only moment of time.</p>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="col-sm-4">
                                        <article>
                                            <div>
                                                <figure><a href="#"><img src="img/lunch.png" class="center-block"  alt="lunch"/></a></figure>
                                                <h2 class="text-center">Lunch</h2>
                                                <p class="text-center">Learn from the past, set vivid, 
                                                    detailed goals for the future, 
                                                    and live in the only moment of time.</p>
                                            </div>
                                        </article>
                                    </div>
                                    <div class="col-sm-4">
                                        <article>
                                            <div>
                                                <figure><a href="#"><img src="img/dinner.png" class="center-block" alt="dinner"/></a></figure>
                                                <h2 class="text-center">Dinner</h2>
                                                <p class="text-center">Learn from the past, set vivid, 
                                                    detailed goals for the future, 
                                                    and live in the only moment of time.</p>
                                            </div>
                                        </article>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Services end -->

            <!-- Booking start -->
            <section class="booking">
                <div class="container">
                    <div class="row">
                        <div class="col-sm-12">
                            <article>
                                <h2 class="text-center">Book a table</h2>
                                <p class="text-center"><img src="img/doubleLine.png" alt=""/> Reservations online booking  <img src="img/doubleLine.png" alt=""/></p>
                                <img src="img/flower.png" class="center-block"  alt="flower"/>
                                <p class="text-center">Learn from the past, set vivid, detailed goals for the future, and live in the only moment of time over which you have any control now.</p>
                            </article>
                        </div>
                        <div class="col-sm-12">
                            <article>
                                <div class="row">
                                    <div class="col-sm-7">
                                        <article>
                                            <figure><img src="img/plate.jpg" class="img-responsive chef" alt="pictures"/></figure>
                                        </article>
                                    </div>
                                    <div class="col-sm-5">
                                        <article class="forms">
                                            <h2 class="text-center">Reservations</h2>
                                            <form role="form">
                                                <div class="form-group">
                                                    <input type="text" class="form-control" id="name" placeholder="Name">
                                                </div>
                                                <div class="form-group">
                                                    <input type="email" class="form-control" id="email" placeholder="Email address...">
                                                </div>
                                                <div class="form-group">
                                                    <div class='input-group date form-date' data-date="" data-date-format="dd MM yyyy"  id='datetimepicker8'>
                                                        <input type='text' class="form-control" />
                                                        <span class="input-group-addon">
                                                            <span class="fa fa-calendar">
                                                            </span>
                                                        </span>
                                                    </div>

                                                </div>
                                                <div class="littleForm clearfix">
                                                    <div class="form-group">
                                                        <div class="input-group date form-time " data-date="" data-date-format="hh:ii" >
                                                            <input type="text" class="form-control"  placeholder="19:00">
                                                            <span class="input-group-addon">
                                                                <span class="fa fa-clock-o">
                                                                </span>
                                                            </span>
                                                        </div>
                                                    </div>
                                                    <div class="form-group">
                                                        <input type="text" class="form-control" id="phone" placeholder="Phone number">
                                                    </div>
                                                </div>
                                                <div class="form-group">
                                                    <select class="form-control" id="sel1">
                                                        <option>2 People</option>
                                                        <option>3 People</option>
                                                        <option>4 People</option>
                                                        <option>5 People</option>
                                                    </select>
                                                </div>
                                                <button type="submit" class="btn btn-default">Submit</button>
                                            </form>
                                        </article>
                                    </div>
                                </div>
                            </article>
                        </div>
                    </div>
                </div>
            </section>
            <!-- /Booking end -->

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
                <p class="text-center">${footer}</p>
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

        <script src="js/validator.js" type="text/javascript"></script>
        <script src="js/bootstrap-datetimepicker.js" type="text/javascript"></script>
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
