<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>

<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
    

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

        <link href="css/common.css" rel="stylesheet" type="text/css"/>

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
        <main >
            <section class="registration">
            <section class="preciousSense">
                <div>
                    <p class="text-uppercase text-center"><span><img src="img/doubleLine.png" alt=""/></span>  Welcome  <span><img src="img/doubleLine.png" alt=""/></span></p>
                    <h2 class="text-center">Create an account</h2>
                </div>
                <div class="text-center center-block">
                    <!-- Nav tabs -->
                    <ul class="text-center nav nav-tabs" role="tablist">
                        <li role="presentation" class="active"><a href="#individual" aria-controls="home"  data-toggle="tab">Individual person</a></li>
                    </ul>

                    <p class="text-center registrationInfo">Please keep your password confidential.<br>Fields marked with an asterisk (<span style="color:red">*</span>) are required.</p>

                    <!-- Tab panes -->
                    <div class="text-center tab-content">
                        <div  class="tab-pane active" id="individual">
                            <form:form role="form" data-toggle="validator" action="registerConfirmation" modelAttribute="user">
                            <section>
                                <div class="container">
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <article class="req">
                                                
                                                    <div class="form-group">
                                                        <form:input type="text" class="form-control" pattern="^[_A-z ' ']{1,}$" placeholder="Name" path="name" required="required"/>
                                                    <div class="help-block with-errors"></div>
                                                    </div>
                                               
                                                <span class="reqStar">*</span>
                                            </article>
                                        </div>
                                        <div class="col-sm-6">
                                            <article class="req">
                                               
                                                    <div class="form-group">
                                                        <form:input type="text" class="form-control" pattern="^[_A-z ' ']{1,}$" placeholder="Second Name" path="surname" required="required"  />
                                                    <div class="help-block with-errors"></div>
                                                    </div>
                                               
                                                <span class="reqStar">*</span>
                                            </article>
                                        </div>
                                      
                                    </div>
                                    <div class="row">
                                        <div class="col-sm-6">
                                            <article class="req">
                                                
                                                    <div class="form-group">
                                                        <form:input type="text" class="form-control" pattern="^[_A-z 0-9 ' ']{1,}$" data-minlength="4" placeholder="Address" path="address" required="required"/>
                                                    <div class="help-block with-errors"></div>
                                                    </div>
                                               
                                                <span class="reqStar">*</span>
                                            </article>
                                        </div>
                                        <div class="col-sm-6">
                                            <article>
                                                <div class="row">
                                                    <div class="col-sm-4">
                                                        <article class="req">
                                                           
                                                                <div class="form-group">
                                                                    <form:input type="text" class="form-control" pattern="^[_0-9]{1,}$" data-minlength="5" maxlength="15" placeholder="Zip Code" path="zipCode" required="required"/>
                                                                <div class="help-block with-errors"></div>
                                                                </div>
                                                          
                                                            <span class="reqStar">*</span>
                                                        </article>
                                                    </div>
                                                   
                                                </div>
                                            </article>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-xs-12 col-sm-6">
                                            <article>
                                                <div class="row">
                                                    <div class="col-xs-4 col-sm-4">
                                                        <article>
                                                            
                                                                <div class="form-group">
                                                                    <form:input type="text" class="form-control" pattern="^[_A-z 0-9 ' ']{1,}$" placeholder="Entrance" path="entrance"/>
                                                                </div>
                                                       
                                                        </article>
                                                    </div>
                                                    <div class="col-xs-4 col-sm-4">
                                                        <article>
                                                            
                                                                <div class="form-group">
                                                                    <form:input type="text" class="form-control" pattern="^[_A-z 0-9 ' ']{1,}$" placeholder="Floor" path="floor"/>
                                                                </div>
                                                           
                                                        </article>
                                                    </div>
                                                    <div class="col-xs-4 col-sm-4">
                                                        <article>
                                                            
                                                                <div class="form-group">
                                                                    <form:input type="text" class="form-control" pattern="^[_A-z 0-9 ' ']{1,}$" placeholder="apartment" path="apartment"/>
                                                                </div>
                                                            
                                                        </article>
                                                    </div>
                                                </div>
                                            </article>
                                        </div>
                                        <div class="col-sm-6">
                                            <article class="req">
                                                
                                                    <div class="form-group">
                                                        <form:input type="text" class="form-control" pattern="^[_0-9]{1,}$" data-minlength="10" placeholder="Phone number" path="phoneNumber" required="required"/>
                                                    <div class="help-block with-errors"></div>
                                                    </div>
                                                
                                                <span class="reqStar">*</span>
                                            </article>
                                        </div>
                                        
                                    </div>
                                    <div class="row">
                                          <div class="col-sm-4">
                                            <article>
                                                
                                                    <div class="form-group">
                                                        <div class="input-group">
                                                            <span class="input-group-addon">@</span>
                                                            <form:input type="email" class="form-control" id="email" placeholder="example@example.com" path="email" required="required"/>
                                                        </div>
                                                    </div>
                                                
                                            </article>
                                        </div>
                                         <div class="col-sm-8">
                                            <article>
                                                
                                                    <div class="clearfix form-group">
                                                        <div class="form-group col-sm-6">
                                                           
                                                                <form:input path="password" type="password" data-minlength="6" class="password form-control" aria-describedby="basic-addon1" id="password" placeholder="Password" required="required"/>
                                                               
                                                            
                                                        </div>
                                                        <div class="form-group col-sm-6">
                                                           
                                                                <input type="password" class="password form-control" id="Rpassword" data-match="#password" data-match-error="Type same password!" placeholder="Confirm password">
                                                            
                                                            <div class="help-block with-errors"></div>
                                                        </div>
                                                    </div>
                                                
                                            </article>
                                        </div>
                                       
                                    </div>
                                    
                                   
                                </div>
                                <div class="container">
                            <div class="row">
                                <div class="col-sm-offset-1 col-sm-10">
                                    <article class="privacy">
                            
                                            <div class="checkbox">
                                                <label><input type="checkbox" value="">I want to receive notifications.</label>
                                            </div>
                                            <div class="checkbox req">
                                                <label><input type="checkbox" value="">I am informed about the <a href="#">terms and conditions of business</a>.<span class="reqStar1">*</span></label>
   
                                            </div>
                                            <div class="checkbox req">
                                                <label><input type="checkbox" value="">Declare that I give permission for the specified processing of personal data.<span class="reqStar1">*</span></label>
                                                
                                            </div>
                                      
                                    </article>
                                </div>
                            </div>
                            <form:button class="regBtn">Confirm registration</form:button>
                        </div>
                            </section>
                                </form:form>
                        </div>
                      
                        
                    </div>
                </div>
               
            </section>
                </section>
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

        <script src="js/bootstrap-datetimepicker.js" type="text/javascript"></script>
        <script src="js/productGallery.min.js" type="text/javascript"></script>
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
