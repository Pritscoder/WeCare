<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="index.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>Meditation</title>
        <style>
        #navbarNav ul a{
        color: black;
        font-size: 1.5rem;
        }
        
        .meds p a{
            color: rgb(0,0,0);
            font-size: 1.2rem;
        }
        </style>
    </head>
    <body>
        <div>
            <%@include file="navbar1.jsp" %>
        </div>
        <div class="mt-3" style="display: flex; justify-content: center; gap:5rem; font-size: 2rem;">
            <div>
                <a href="#" id="ls" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Listen</a>
            </div>

            <div>
                <a href="#" id="rd" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Read</a>
            </div>

        </div>
        <div id="listen" class="mt-5">
            <div>
                <nav class="navbar navbar-expand-lg navbar-light bg-light">
                   
                    <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
                        <span class="navbar-toggler-icon"></span>
                    </button>
                    <div class="collapse navbar-collapse" id="navbarNav">
                        <ul class="navbar-nav">
                            <li class="nav-item">
                                <a class="nav-link" id="medi" href="#">Mediate<span class="sr-only">(current)</span></a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="slp" href="#">Sleep</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="mov" href="#">Move</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="fcs" href="#">Focus</a>
                            </li>
                            <li class="nav-item">
                                <a class="nav-link" id="wup" href="#">WakeUp</a>
                            </li>
                            
                        </ul>
                    </div>
                </nav>
            </div>
        </div>
        
        <div id="meditate" class="mt-5">
            <h1>Meditation</h1>
        </div>
        <div id="sleep" class="mt-5">
            <h1>Sleep</h1>
        </div>
        <div id="move" class="mt-5">
            <h1>Move</h1>
        </div>
        <div id="focus" class="mt-5">
            <h1>Focus</h1>
        </div>
        <div id="wakeup" class="mt-5">
            <h1>WakeUp</h1>
        </div>
        <div id="read" class="mt-5">
            <div>
            <h1>Read</h1>
            </div>
            <div class="mt-5 p-5 container meds" style="display:flex; justify-content:center; gap:7rem; border-top: solid 1px;">
                <div class="about">
                    <h2>About Meditation</h2>
                    <p><a href="#">About Meditation</a></p>
                    <p><a href="#">Benefits of Meditation</a></p>
                    <p><a href="#">Guided Meditation</a></p>
                </div>
                <div class="how">
                    <h2>How to Meditate</h2>
                    <p><a href="#">General Guidelines</a></p>
                    <p><a href="#">Difficulty Mediating</a></p>
                   
                </div>
                <div class="simple">
                    <h2>Simple Meditations</h2>
                    <p><a href="#">Breathing Meditation</a></p>
                    <p><a href="#">Walking Meditation</a></p>
                    <p><a href="#">Nature Meditation</a></p>
                    <p><a href="#">Meditation in Action</a></p>
                    <p><a href="#">Music as Meditation</a></p>
                </div>
            </div>
            
        </div>
        <script>
            document.getElementById("ls").style.borderBottom = "solid black 3px";
            document.getElementById("listen").style.display = "block";
            document.getElementById("medi").style.borderBottom = "solid black 3px";
            document.getElementById("read").style.display = "none";
            document.getElementById("sleep").style.display = "none";
            document.getElementById("move").style.display = "none";
            document.getElementById("focus").style.display = "none";
            document.getElementById("wakeup").style.display = "none";
            document.getElementById("ls").addEventListener("click", function () {
                document.getElementById("rd").style.borderBottom = "";
                document.getElementById("ls").style.borderBottom = "solid black 3px";
                document.getElementById("listen").style.display = "block";
                document.getElementById("read").style.display = "none";
                document.getElementById("meditate").style.display = "block";
                
            });        

            document.getElementById("rd").addEventListener("click", function () {
                document.getElementById("ls").style.borderBottom = "";
                document.getElementById("rd").style.borderBottom = "solid black 3px";
                document.getElementById("listen").style.display = "none";
                document.getElementById("read").style.display = "block";
                document.getElementById("meditate").style.display = "none";
                document.getElementById("sleep").style.display = "none";
                document.getElementById("move").style.display = "none";
                document.getElementById("wakeup").style.display = "none";
                document.getElementById("focus").style.display = "none";

            });
            
              
           
            document.getElementById("medi").addEventListener("click", function () {
                document.getElementById("slp").style.borderBottom = "";
                document.getElementById("mov").style.borderBottom = "";
                document.getElementById("fcs").style.borderBottom = "";
                document.getElementById("wup").style.borderBottom = "";
                document.getElementById("medi").style.borderBottom = "solid black 3px";
                document.getElementById("meditate").style.display = "block";
                document.getElementById("sleep").style.display = "none";
                document.getElementById("move").style.display = "none";
                document.getElementById("focus").style.display = "none";
                document.getElementById("wakeup").style.display = "none";
            });
             document.getElementById("slp").addEventListener("click", function () {
                document.getElementById("medi").style.borderBottom = "";
                document.getElementById("mov").style.borderBottom = "";
                document.getElementById("fcs").style.borderBottom = "";
                document.getElementById("wup").style.borderBottom = "";
                document.getElementById("slp").style.borderBottom = "solid black 3px";
                document.getElementById("sleep").style.display = "block";
                document.getElementById("meditate").style.display = "none";
                document.getElementById("move").style.display = "none";
                document.getElementById("focus").style.display = "none";
                document.getElementById("wakeup").style.display = "none";
            });
            document.getElementById("mov").addEventListener("click", function () {
                document.getElementById("medi").style.borderBottom = "";
                document.getElementById("slp").style.borderBottom = "";
                document.getElementById("fcs").style.borderBottom = "";
                document.getElementById("wup").style.borderBottom = "";
                document.getElementById("mov").style.borderBottom = "solid black 3px";
                document.getElementById("sleep").style.display = "none";
                document.getElementById("meditate").style.display = "none";
                document.getElementById("move").style.display = "block";
                document.getElementById("focus").style.display = "none";
                document.getElementById("wakeup").style.display = "none";
            });
            
            document.getElementById("fcs").addEventListener("click", function () {
                document.getElementById("medi").style.borderBottom = "";
                document.getElementById("mov").style.borderBottom = "";
                document.getElementById("slp").style.borderBottom = "";
                document.getElementById("wup").style.borderBottom = "";
                document.getElementById("fcs").style.borderBottom = "solid black 3px";
                document.getElementById("sleep").style.display = "none";
                document.getElementById("meditate").style.display = "none";
                document.getElementById("move").style.display = "none";
                document.getElementById("focus").style.display = "block";
                document.getElementById("wakeup").style.display = "none";
            });
            
            document.getElementById("wup").addEventListener("click", function () {
                document.getElementById("medi").style.borderBottom = "";
                document.getElementById("mov").style.borderBottom = "";
                document.getElementById("fcs").style.borderBottom = "";
                document.getElementById("slp").style.borderBottom = "";
                document.getElementById("wup").style.borderBottom = "solid black 3px";
                document.getElementById("sleep").style.display = "none";
                document.getElementById("meditate").style.display = "none";
                document.getElementById("move").style.display = "none";
                document.getElementById("focus").style.display = "none";
                document.getElementById("wakeup").style.display = "block";
            });
        </script>

    </body>
</html>
