<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link rel="stylesheet" href="index.css">
        <title>navbar1</title>
        <style>
            .navbar-brand{
                font-family: "Sofia", serif;
                font-size:1.7rem;
                color: blue;
            }
            ul li a {
                color: white;
                font-size: 1.2rem;
            }
        </style>
    </head>
    <body>
        <div class="nav">
            <nav class="navbar navbar-expand-lg form-control" style="background-color: rgb(38,41,49);">
                <a class="navbar-brand" href="index.jsp">WeCare</a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-icon"></span>
                </button>

                <div class="collapse navbar-collapse ml-5" id="navbarSupportedContent">
                    <ul class="navbar-nav mr-auto">
                        <li class="nav-item active">
                            <a class="nav-link" href="workouts.jsp">WORKOUTS<span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="Hliving.jsp">HEALTHY LIVING <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="meditation.jsp">MEDITATION <span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="#">ABOUT<span class="sr-only">(current)</span></a>
                        </li>
                        <li class="nav-item active">
                            <a class="nav-link" href="login.jsp">LOGIN<span class="sr-only">(current)</span></a>
                        </li>      
                    </ul>
                    <form class="form-inline my-2 my-lg-0 ml-5">
                        <input class="form-control mr-sm-2" type="search" placeholder="Search" aria-label="Search">
                        <button class="btn my-2 my-sm-0 mr-2" type="submit" style="margin-left: -3rem;"><i class="fa fa-search"></i></button>
                    </form>
                </div>
            </nav>
        </div>
    </body>
</html>
