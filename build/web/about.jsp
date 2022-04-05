<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
         <link rel="stylesheet" href="index.css">
        <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
        <title>About</title>
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
            <%@include file="navbar1.jsp"%>
        </div>
        <div class="ab">
            <div style="position: relative;"><img src="image/about.jpg" style="height:35rem; width: 100%;"></div>
            <div style="position:absolute; margin-top: -30rem;" class="container">
                <p style="font-size:1.2rem;">About WeCare</p>
                <h1>Our goal is to make health and fitness</h1>
                <h1>attainable, affordable and approachable.</h1>
            </div>
        </div>
        <div class="container mt-5">
            <p style="font-size: 3rem; padding-left: 8rem; padding-right: 8rem;">Created to help you live a better, happier, healthier life.</p>
            <p>We believe fitness should be accessible to everyone, everywhere, regardless of income level or access to a gym. That's why we offer hundreds of free, full-length workout videos, the most affordable and effective workout programs on the web, meal plans, and helpful health, nutrition and fitness information.</p>
            <p style="">Through the use of guided meditation and technology,WeCare has been bringing meditation to thousands of people worldwide. Our meditation course and guided meditations are based on universal principles that can be discovered in many traditions and practices. They help you to access a universal human ability -- the ability of the mind to be at ease. Our meditation style is compatible with any culture, philosophy, beliefs or lifestyle.</p>
        </div>
    </body>
</html>
