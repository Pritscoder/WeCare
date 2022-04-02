<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="org.hibernate.*"%>
<%@page import="org.hibernate.cfg.*"%>
<%@page import="entity.*"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>register</title>
    </head>
    <body>
        
        <%@include file="navbar.jsp"%>
        <div class="container mt-5 car " style="background-color: rgba(255,255,255,0.5); border-radius: 1rem; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3); height: 35rem;">
            <form class='mt-4 mb-4' method="post" action="register" id="frm">
                <div class="form-group reg">
                    <label for="name">Name</label>
                    <input type="text" id="nam" class="form-control" name="name" placeholder="Enter Name">
                </div>
                <div class="form-group">
                    <label for="email">Email</label>
                    <input type="email" id="emai" class="form-control" name="email" placeholder="Enter Email Address">
                </div>
                <div class="form-group">
                    <label for="uname">Username</label>
                    <input type="text" id="unam" class="form-control" name="uname" placeholder="Enter Username">
                </div> 
                <div class="form-group">
                    <label for="pass">Password</label>
                    <input type="password"  class="form-control" name="pass" placeholder="Enter Password">
                </div>  
                <div class="form-group">
                    <label for="cpass">Confirm Password</label>
                    <input type="password" id="pas" class="form-control" name="cpass" placeholder="Confirm Password">
                </div>                 
                <div class='mt-4'><button type="submit" class="btn btn-primary" style='font-size: 1.3rem; width: 10rem; float:right; box-shadow: 2px 2px rgba(0,0,0,0.2), 4px 4px rgba(0,0,0,0.3)'>Submit</button></div>
                <div class="text-center">
                    <a href="login.jsp" style="text-decoration: none; font-size: 1.5rem;" class="mt-5">LogIn</a>
                </div>

            </form>

        </div>
        
        <script src="https://code.jquery.com/jquery-3.6.0.min.js" integrity="sha256-/xUj+3OJU5yExlq6GSYGSHk7tPXikynS7ogEvDej/m4=" crossorigin="anonymous"></script>
        <script>
    $(document).ready(function(){
        $("#frm").on('submit',function(event){
            event.preventDefault();
            let frmdata = new FormData(this);
            $.ajax({
                url:"register",
                method:"post",
                data:frmdata,
                success:function(){
                    alert("Successfully added");
                    document.getElementById("frm").reset();
                },
                error:function(){
                    alert("Some error occured");
                },
                 processData:false,
                 contentType:false
               
                
            });
        });
    });
        </script>

    </body>
</html>
