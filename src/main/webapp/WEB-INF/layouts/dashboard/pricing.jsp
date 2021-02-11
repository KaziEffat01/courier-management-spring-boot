<!--<!DOCTYPE html>
<html lang="en">-->

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Fast Delivery</title>

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
    <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
    <link href="fonts/stylesheet.css" rel="stylesheet">
    <link href="css/reset.css" rel="stylesheet">
    <link href="css/slick.css" rel="stylesheet">
    <link href="css/jquery.mb.YTPlayer.min.css" rel="stylesheet">
    <link rel="stylesheet" href="css/meanmenu.css">
    <link href="css/owl.carousel.css" rel="stylesheet">
    <link href="style.css" rel="stylesheet">
    <link href="css/responsive.css" rel="stylesheet">

    <!--[if lt IE 9]>
        <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
        <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->

</head>

<body class="js">

    <div id="preloader"></div>

    <section class="about-us">
        <div class="logo_menu" id="sticker">
            <div class="container">
                <div class="row">
                    <div class="col-md-2 col-lg-2 col-sm-2 col-xs-6">
                        <div class="logo">
                            <a href="/home"><img src="img/logo.png" alt="logo"></a>
                        </div>
                    </div>
                    <div class="col-md-6 col-xs-6 col-md-offset-1 col-sm-7 col-lg-offset-1 col-lg-6 mobMenuCol">
                        <nav class="navbar">

                            <ul class="nav navbar-nav navbar-right menu">
                                <li><a href="/home">home<span class="caret"></span></a>

                                </li>    
                                <li><a href="/service">services</a></li>
                                <li><a href="/price">pricing</a></li>
                                <li><a href="/contact">contact</a></li>
                                <li><a href="/about">about</a></li>
                            </ul>
                            <!-- /.navbar-collapse -->
                        </nav>
                    </div>
                    <div class="col-md-3 col-sm-3 col-xs-4 col-lg-3 signup">
                        <ul class="nav navbar-nav">
                            <li><a href="/login">login</a></li>
                            <li><a href="/signup">sign up</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!--start calculate area-->
    <section class="calculate_area" id="tracking">
        <div class="container">
            <div class="row">
                <div class="col-md-5 col-sm-6">
                    <div class="calculate_title">
                        <h2>Calculate your cost</h2>
                        <p>Get a quick shipping rate</p>
                        <p> Tell us about your shipment</p>
                    </div>
                    <div class="calculate_form">
                        <form action="/calculatePrice" method="get">

                            <div class="single_calculate">

                                <label>Product Type</label>
                                <div class="calculate_option selectpadding">
                                    <select>
                                        <option>Mobile</option>
                                        <option>Laptop</option>
                                        <option>Document</option>
                                        <option>Parcel</option>
                                        <option>Document</option>
                                    </select>
                                </div>
                            </div>
                            <div class="single_calculate">
                                <input type="text" name="weight">
                                <label>Product Weight</label>
                            </div>
                            <div class="single_calculate">
                                <label>location</label>
                                <div class="calculate_option selectpadding">
                                    <select>
                                        <option>Mirpur</option>
                                        <option>Badda</option>
                                        <option>MOhakhali</option>
                                    </select>
                                </div>
                                <div class="calculate_option padding-riht">
                                    <select>
                                        <option>Mirpur</option>
                                        <option>Badda</option>
                                        <option>MOhakhali</option>
                                    </select>
                                </div>
                            </div>
                            <div class="calculat-button">
                                <input type="submit" class="calulate" value="Calculate your cost now">
                            </div>
                            <div class="totla-cost">
                                <h5>Total Cost: <span>${totalCost}</span></h5>
                                <h5>Duration:: <span>3 days</span></h5>
                            </div>
                        </form>
                    </div>
                </div>
            </div>
        </div>
        <div class="calculat-image">
            <img src="https://images-platform.99static.com/Sa3K0qn_XG-AsKSkTn12tNIFuX4=/0x0:958x958/500x500/top/smart/99designs-contests-attachments/104/104051/attachment_104051456" alt="#">
        </div>
    </section>

    <!--    start pricing area-->


    <!-- Pricing Area -->
    <section class="pricing-area version-6" id="pricing">
        <div class="container">
            <div class="row page-title">
                <div class="col-md-5 col-sm-6">
                    <div class="pricing-desc section-padding-two">
                        <div class="pricing-desc-title">
                            <div class="title">
                                <h2>Pricing & plans</h2>
                                <p>Explore the range of different features & tools available in eCourier at different levels</p>
                            </div>
                        </div>
                    </div>
                </div>

            </div>
            <div class="row">
                <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 text-center">
                    <div class="single-pricing-table">
                        <div class="pricing-title">
                            <h6>standard</h6>
                            <h1>60bdt</h1>
                            <h5>for a delivery</h5>
                        </div>
                        <ul class=price-list>
                          <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                        </ul>
                        <div class="order-buton">
                            <a href="#">order now</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 text-center">
                    <div class="single-pricing-table">
                        <div class="pricing-title">
                            <h6>premium</h6>
                            <h1>120bdt</h1>
                            <h5>for a delivery</h5>
                        </div>
                        <ul class=price-list>
                            <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                        </ul>
                        <div class="order-buton">
                            <a href="#">order now</a>
                        </div>
                    </div>
                </div>
                <div class="col-md-4 col-lg-4 col-sm-4 col-xs-12 text-center">
                    <div class="single-pricing-table">
                        <div class="pricing-title">
                            <h6>Basic</h6>
                            <h1>60bdt</h1>
                            <h5>for a delivery</h5>
                        </div>
                        <ul class=price-list>
                           <li>Fastest Delivery</li>
                                    <li>Full Tracking</li>
                                    <li>High quality service</li>
                                    <li>24/7 Customer service</li>
                        </ul>
                        <div class="order-buton">
                            <a href="#">order now</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- /.End Of Pricing Area -->

    <!--start footer area-->

    <section class="footer-area" id="contact">
        <div class="container">
            <div class="row">
                <div class="col-md-4 col-sm-3 col-xs-12 col-lg-4">
                    <div class="single-footer">
                        <h2>about us</h2>
                        <p>Courier is Bangladesh?s most trusted on-demand last mile logistics network offering tech-enabled one stop delivery solutions. Since its inception in 2014, our vision has been to become the operating system for e-commerce in Bangladesh, through a combination of world-class infrastructure, logistics operations of the highest quality and cutting-edge technology capabilities.</p>
                    </div>
                </div>
                <div class="col-md-2 col-sm-3 col-xs-12 col-lg-2">
                    <div class="single-footer">
                        <h2>More links</h2>
                        <ul class="list">
                            <li><a href="#">about us.</a></li>
                            <li><a href="#">We Accepts.</a></li>
                            <li><a href="#">news latters</a></li>
                            <li><a href="#">Pricing & plans</a></li>
                            <li><a href="#">Calculate</a></li>
                        </ul>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 col-lg-3">
                    <div class="single-footer">
                        <h2>We Accepts</h2>
                        <a href="#"><img src="https://imgk.timesnownews.com/story/1569653930-Credit_Card.jpg?tr=w-560,h-292,fo-top" alt="#"></a>
                    </div>
                </div>
                <div class="col-md-3 col-sm-3 col-xs-12 col-lg-3">
                    <div class="single-footer clearfix">
                        <h2>news latters</h2>
                        <input type="text" class="form-control">
                        <input type="submit" class="submt-button" value="submit">
                    </div>
                </div>
            </div>
        </div>
    </section>

    <div class="copyright-area">
        <div class="container">
            <div class="col-xs-12 col-sm-6 col-md-6 text-left">
                <div class="footer-text">
                    <p>Copyright 2016, All Rights Reserved</p>
                </div>
            </div>
            <div class="col-xs-12  col-sm-6 col-md-6 text-right">
                <div class="footer-text">
                    <a href="#" class="fa fa-facebook"></a>
                    <a href="#" class="fa fa-twitter"></a>
                    <a href="#" class="fa fa-linkedin"></a>
                    <a href="#" class="fa fa-google-plus"></a>
                    <a href="#" class="fa fa-dribbble"></a>
                </div>
            </div>
        </div>
    </div>



    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
    <script src="js/jquery.counterup.min.js"></script>
    <script src="js/jquery.sticky.js"></script>
    <script src="js/owl.carousel.min.js"></script>
    <script src="js/slick.min.js"></script>
    <script src="js/jquery.meanmenu.js"></script>
    <script src="js/jquery.nav.js"></script>
    <script src="js/jquery.mb.YTPlayer.min.js"></script>
    <script src="js/main.js"></script>
</body>

<!--</html>-->