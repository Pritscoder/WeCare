<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="index.css">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
        <title>WORKOUTS</title>
        

    </head>
    <body style="background-color: rgb(237,237,237);">   
        
        <%@include file="navbar1.jsp"%>
        <div class="mt-3" style="display: flex; justify-content: center; gap:5rem; font-size: 2.5rem;">
            <div>
                <a href="#" id="vd" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Videos</a>
            </div>

            <div>
                <a href="#" id="stp" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Steps</a>
            </div>

        </div>
        <div id="videos" class="mt-5">
            <div class="container">
                <div>

                </div>
            </div>

            <div>
                <div class="card m-5 wkcard" style="width: 20rem; height: 30rem;">
                    <div class="wkc">
                        <img class="card-img-top" src="image/b1.png" alt="Card image cap">
                        <div class="card-body">
                            <h5 class="card-title">Body Part</h5>
                            
                            <span><p class="card-text">Calorie Burn:</p>32</span>
                            <p class="card-text">Difficulty</p>
                            <span>5</span>
                            <p class="card-text">Equipment</p>
                            <span>dfdkf,dkfd</span>
                            <a href="#" class="btn btn-primary">Go somewhere</a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <div id="steps" class="mt-5">
            <h1>My workout steps</h1>
        </div>
        <script>
            document.getElementById("vd").style.borderBottom = "solid black 3px";
            document.getElementById("videos").style.display = "block";
            document.getElementById("steps").style.display = "none";
            document.getElementById("vd").addEventListener("click", function () {
                document.getElementById("stp").style.borderBottom = "";
                document.getElementById("vd").style.borderBottom = "solid black 3px";
                document.getElementById("videos").style.display = "block";
                document.getElementById("steps").style.display = "none";
            });

            document.getElementById("stp").addEventListener("click", function () {
                document.getElementById("vd").style.borderBottom = "";
                document.getElementById("stp").style.borderBottom = "solid black 3px";
                document.getElementById("videos").style.display = "none";
                document.getElementById("steps").style.display = "block";

            });
        </script>

    </body>
</html>
