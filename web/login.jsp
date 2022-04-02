<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>login</title>
    </head>
    <body>
        <%@include file="navbar.jsp"%>
        <div class="container mt-5 car " style="background-color: rgba(255,255,255,0.5); border-radius: 1rem; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3);">
            <form class='mt-4 mb-4' method="post" action="login">

                <div class="form-group">
                    <label for="uname">Username</label>
                    <input type="text" class="form-control" name="uname" placeholder="Enter Username">
                </div> 
                <div class="form-group">
                    <label for="pass">Password</label>
                    <input type="password" class="form-control" name="pass" placeholder="Enter Password">
                    <div class="text-center mt-5">
                        <span style="font-size: 1.5rem; "><a href="#" style="text-decoration: none; color: red;">forget</a></span>
                        <span style="font-size: 1.5rem;"><a href="register.jsp" class="ml-5" style="text-decoration: none;">Register</a></span>
                    </div>
                </div>  

                <div class='mt-4'><button type="submit" class="btn btn-primary" style='font-size: 1.3rem; width: 10rem; float:right; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3)'>LogIn</button></div>
            </form>
        </div>
    </body>
</html>
