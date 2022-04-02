<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.hibernate.*"%>
<%@page import="org.hibernate.cfg.*"%>
<%@page import="java.util.*"%>
<%@page import="entity.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="index.css">
        <title>WeCare</title>

    </head>
    <body style="background-image: url('image/wkout.jpg'); overflow-x: hidden;">



        <div>
            <div class="jumbo jumbotron jumbotron-fluid">
                <div class="hd">  
                    <%@include file="navbar.jsp"%>
                </div>
                <div class="container mt-3">
                    <div class="txt text-center">
                        <h1 style="color:white;">Welcome to WeCare</h1>
                        <p style="color:white;">The Fitness facility for all of your needs</p>
                        <a class="btn btn-success join"  href="login.jsp">JOIN</a>
                    </div>
                </div>
            </div>
        </div>

        <div class="container">
            <div class="row">
                <div class="col md-12">
                    <div class="row mt-3">
                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="image/b1.png" alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">WORKOUTS</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="workouts.jsp" class="btn btn-primary">Show more</a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="..." alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="..." alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="row mt-5">
                                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="..." alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="..." alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col md-4">
                            <div class="card" style="width: 20rem;">
                                <img class="card-img-top" src="..." alt="Card image cap">
                                <div class="card-body">
                                    <h5 class="card-title">Card title</h5>
                                    <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                                    <a href="#" class="btn btn-primary">Go somewhere</a>
                                </div>
                            </div>
                        </div>

                    </div>
                </div>
            </div>   
        </div>

        <div class="base mt-5">
            <a class="navbar-brand" href="index.jsp">WECARE</a>
            <div class="footer m-5">
                <div class="function">
                    <h5><a href="workouts.jsp">WORKOUTS</a></h5>
                    <h5><a href="#">HEALTHY LIVING</a></h5>
                    <h5><a href="#">MEDITATION</a></h5>
                </div>
                <div class="abt">
                    <h5><a href="#">ABOUT</a></h5>
                    <h5><a href="#">LOGIN</a></h5>
                </div>
            </div>
        </div>
    </body>
</html>
