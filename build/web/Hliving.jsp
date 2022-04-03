<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
        <link href="https://fonts.googleapis.com/css2?family=Merriweather&display=swap" rel="stylesheet">
        <link rel="stylesheet" href="index.css">
        <title>Healthy Living</title>
    </head>
    <body>
        <%@include file="navbar1.jsp"%>
        <div class="mt-3" style="display: flex; justify-content: center; gap:5rem; font-size: 2rem;">
            <div>
                <a href="#" id="hrp" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Healthy Recipes</a>
            </div>

            <div>
                <a href="#" id="exa" style="font-family: 'Merriweather', serif; text-decoration: none; color: black;text-shadow: 3px 3px 6px #000000;">Expert Articles</a>
            </div>

        </div>
        <div id="Hrecipes" class="mt-5">
            <div>
                <div class="card" style="width: 18rem;">
                    <img class="card-img-top" src="image/b2.png" alt="Card image cap">
                    <div class="card-body">
                        <p class="card-text">Some quick example text to build on the card title and make up the bulk of the card's content.</p>
                    </div>
                </div>
            </div>
        </div>
        <div id="Earticles" class="mt-5">
            <h1>Articles</h1>
        </div>
        <script>
            document.getElementById("hrp").style.borderBottom = "solid black 3px";
            document.getElementById("Hrecipes").style.display = "block";
            document.getElementById("Earticles").style.display = "none";
            document.getElementById("hrp").addEventListener("click", function () {
                document.getElementById("exa").style.borderBottom = "";
                document.getElementById("hrp").style.borderBottom = "solid black 3px";
                document.getElementById("Hrecipes").style.display = "block";
                document.getElementById("Earticles").style.display = "none";
            });

            document.getElementById("exa").addEventListener("click", function () {
                document.getElementById("hrp").style.borderBottom = "";
                document.getElementById("exa").style.borderBottom = "solid black 3px";
                document.getElementById("Hrecipes").style.display = "none";
                document.getElementById("Earticles").style.display = "block";

            });
        </script>
    </body>
</html>
