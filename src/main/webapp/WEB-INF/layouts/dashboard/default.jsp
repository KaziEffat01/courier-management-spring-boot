<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib uri="http://tiles.apache.org/tags-tiles" prefix="tiles"%>    
<html xmlns:jsp="http://java.sun.com/JSP/Page"
      xmlns:c="http://java.sun.com/jsp/jstl/core"
      xmlns:fn="http://java.sun.com/jsp/jstl/functions"
      xmlns:tiles="http://tiles.apache.org/tags-tiles"
      xmlns:spring="http://www.springframework.org/tags">
    <!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
        "http://www.w3.org/TR/html4/loose.dtd">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1">
<!--        <title>Fast Delivery</title>
          bootstrap css 
        <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css" integrity="sha384-1q8mTJOASx8j1Au+a5WDVnPi2lkFfwwEAa8hDDdjZlpLegxhjVME1fgjWPGmkzs7" crossorigin="anonymous">
          font Awesome Css  
        <link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
            stylesheet for fonts
        <link href="fonts/stylesheet.css" rel="stylesheet">
         Reset css
        <link href="css/reset.css" rel="stylesheet">

        slick css
        <link href="css/slick.css" rel="stylesheet">
          owl-carousel css 
        <link href="css/owl.carousel.css" rel="stylesheet">
          YTPlayer css For Background Video 
        <link href="css/jquery.mb.YTPlayer.min.css" rel="stylesheet">
          style css  
        <link rel="stylesheet" href="css/meanmenu.css">
        <link href="style.css" rel="stylesheet">
          Responsive Css  
        <link href="css/responsive.css" rel="stylesheet">-->

        <!--  browser campatibel css files-->
        <!--[if lt IE 9]>
            <script src="//oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
            <script src="//oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>
<!--
    <body class="js">-->



<!--    <section class="header_area" id="home">-->
        <%--<tiles:insertAttribute name="header" />--%>   
    <!--</section>-->
<!--    <section class="about_top">-->
        <tiles:insertAttribute name="body"/>
<!--    </section>-->
    <!--<section class="footer-area" id="contact">-->
        <%--<tiles:insertAttribute name="footer"/>--%>

    <!--</section>-->

    <!--Optional JS-->

 <!--  jquery.min.js  -->
<!--    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        bootstrap.min.js
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        jquery.sticky.js
    <script src="js/jquery.sticky.js"></script>
      owl.carousel.min.js  
    <script src="js/jquery.meanmenu.js"></script>
    <script src="js/owl.carousel.min.js"></script>
      jquery.mb.YTPlayer.min.js   
    <script src="js/jquery.mb.YTPlayer.min.js"></script>
        slick.min.js
    <script src="js/slick.min.js"></script>
        jquery.nav.js
    <script src="js/jquery.nav.js"></script>
    jquery waypoints js
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        jquery counterup js
    <script src="js/jquery.counterup.min.js"></script>
        main.js
    <script src="js/main.js"></script>
    
    
    
          jquery.min.js  
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.2/jquery.min.js"></script>
        bootstrap.min.js
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
        jquery.sticky.js
    <script src="js/jquery.sticky.js"></script>
      owl.carousel.min.js  
    <script src="js/jquery.meanmenu.js"></script>
    <script src="js/owl.carousel.min.js"></script>
      jquery.mb.YTPlayer.min.js   
    <script src="js/jquery.mb.YTPlayer.min.js"></script>
        slick.min.js
    <script src="js/slick.min.js"></script>
        jquery.nav.js
    <script src="js/jquery.nav.js"></script>
    jquery waypoints js
    <script src="http://cdnjs.cloudflare.com/ajax/libs/waypoints/2.0.3/waypoints.min.js"></script>
        jquery counterup js
    <script src="js/jquery.counterup.min.js"></script>
        main.js
    <script src="js/main.js"></script>-->


</html>