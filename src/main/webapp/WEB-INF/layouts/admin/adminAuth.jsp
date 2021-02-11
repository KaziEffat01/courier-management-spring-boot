<%-- 
    Document   : auth
    Created on : Jan 17, 2021, 4:04:42 PM
    Author     : JEE
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<!DOCTYPE html>
<html>
    <head>
        <meta charset="utf-8">
        <meta name="viewport" content="width=device-width, initial-scale=1">
        <title>Lumino - Dashboard</title>
        <link href="css/bootstrap.min.css" rel="stylesheet">
        <link href="css/font-awesome.min.css" rel="stylesheet">
        <link href="css/datepicker3.css" rel="stylesheet">
        <link href="css/styles.css" rel="stylesheet">

        <!--Custom Font-->
        <link href="https://fonts.googleapis.com/css?family=Montserrat:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">
        <!--[if lt IE 9]>
        <script src="js/html5shiv.js"></script>
        <script src="js/respond.min.js"></script>
        <![endif]-->
    </head>
    <body>

        <nav class="navbar navbar-custom navbar-fixed-top" role="navigation">
            <div class="container-fluid">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#sidebar-collapse"><span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span></button>
                    <a class="navbar-brand" href="/home"><span>Lumino</span>Admin</a>

                </div>
            </div><!-- /.container-fluid -->
        </nav>
        <div id="sidebar-collapse" class="col-sm-3 col-lg-2 sidebar">
            <div class="profile-sidebar">
                <div class="profile-userpic">
                    <img src="http://placehold.it/50/30a5ff/fff" class="img-responsive" alt="">
                </div>

                <div class="profile-usertitle">
                    <div class="profile-usertitle-name">${uname}</div>
                    <div class="profile-usertitle-status"><span class="indicator label-success"></span>Online</div>
                </div>

                <div class="clear"></div>
            </div>
            <div class="divider"></div>
            <form role="search">
                <div class="form-group">
                    <input type="text" class="form-control" placeholder="Search">
                </div>
            </form>
            <ul class="nav menu">
                <li class="active"><a href="/sentReq"><em class="fa fa-truck">&nbsp;</em>View Courier Requests</a></li>
                <li><a href="/payment"><em class="fa fa-money">&nbsp;</em>Payment</a></li>
                <li><a href="/reqLog"><em class="fa fa-power-off">&nbsp;</em>Logout</a></li>
            </ul>
        </div><!--/.sidebar-->
        
        
        <div class="col-sm-9 col-sm-offset-3 col-lg-10 col-lg-offset-2 main">
            <div class="col-md-8">
                <div class="card">
                    <div class="card-header">Register</div>
                    <div class="card-body">
                        
                            <table class="table table-dark">
                                <thead>
                                    <tr>
                                        <th scope="col">User</th>
                                        <th scope="col">Product Name</th>
                                        <th scope="col">Product Weight</th>
                                        <th scope="col">Delivery Date</th>
                                        <th scope="col">Delivery Location</th>
                                        <th scope="col">Product Type</th>
                                        <th scope="col">Delivery Status</th>
                                        <th scope="col">Delivery Price</th>
                                    </tr>
                                </thead>
                                <tbody>
                                    <c:forEach items="${reqList}" var="rl">
                                    <tr>

                                        <td>${rl.customerId}</td>
                                        <td>${rl.pname} </td>
                                        <td>${rl.pwei} kg</td>
                                        <td>${rl.deliveryDate}</td>
                                        <td>${rl.fromLocation} to ${rl.toLocation}</td>
                                        <td>${rl.type}</td>
                                        <td>${rl.status}</td>
                                        <td>${rl.payment}</td>
                                        <td>
                                            <form class="form-horizontal" method="GET" action="/viewReq">
                                                <input type="hidden" value="${rl.id}" name="id"/>
                                                <button>Accept Request</button>
                                            </form>
                                        </td>
                                    </tr>
                                     </c:forEach>
                                </tbody>
                            </table>
                    </div>
                </div>
            </div>
        </div>

        <script src="js/jquery-1.11.1.min.js"></script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/chart.min.js"></script>
        <script src="js/chart-data.js"></script>
        <script src="js/easypiechart.js"></script>
        <script src="js/easypiechart-data.js"></script>
        <script src="js/bootstrap-datepicker.js"></script>
        <script src="js/temCustom.js"></script>
        <script>
            window.onload = function () {
                var chart1 = document.getElementById("line-chart").getContext("2d");
                window.myLine = new Chart(chart1).Line(lineChartData, {
                    responsive: true,
                    scaleLineColor: "rgba(0,0,0,.2)",
                    scaleGridLineColor: "rgba(0,0,0,.05)",
                    scaleFontColor: "#c5c7cc"
                });
            };
        </script>

    </body>
</html>