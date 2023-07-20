<%--
  Created by IntelliJ IDEA.
  User: Jason
  Date: 6/22/2015
  Time: 8:47 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Document</title>
</head>
<style>
    body{
        background-color: beige;
    }
.nav  li a{
    color: rgb(243, 242, 242);
    font: 1.5em sans-serif;
}
</style>

<body>
    <div class="row" > 
           <div class="col-md-3" style="padding: 0px;" >
            <nav class="navbar navbar-inverse"style="height: 1000px;background:url('https://wallpapercave.com/wp/wp2356164.jpg')no-repeat center center/cover ;">
                <div class="navbarcontainer" style="height:50px">
                      <a class="navbar-brand" href="#" style="color:rgb(236, 207, 111) ; font: 2.0em sans-serif ;"> HOME</a>
                </div>
                <ul class="nav" >
                    <li><a href="#">PHOTOS</a></li>
                    <li><a href="#">ABOUT US</a></li>
                    <li><a href="#">BLOG</a></li>
                    <li><a href="#">CONTACT US</a>></li>
                </ul>
                &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp  
                <a href="https://accounts.google.com/signup/v2/createaccount?service=mail&continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fe-11-33b77f1a91d2b7a41f5cc6c50602c-ccc3c2be5ae98fc97ac860f969af5c6883db33e6&flowName=GlifWebSignIn&flowEntry=SignUp" ><span class="glyphicon glyphicon-envelope" style="color:bisque ;"></span></a>
                &nbsp &nbsp &nbsp &nbsp
                <a href="#"><span class="glyphicon glyphicon-search" style="color:bisque; "> </span></a>
                &nbsp &nbsp &nbsp &nbsp
                <a href="#"><span class="glyphicon glyphicon-print" style="color:bisque;"></span></a>
                <ul class="pager">
                    <li class="previous"><a href="#">Previous</a></li>
                    <li class="next"><a href="#">Next</a></li>
                </ul>
            </nav>
        </div>
    
         
            <div class="col-md-9" style="padding:0px;position: relative;">
                <img src="https://d.newsweek.com/en/full/1524142/cardio-workout.jpg" alt="" width="1000px" height="700px">
                <div class="text" style="    position: absolute; top: 204px;left: 225px;">
                    <p style="color:rgb(234, 157, 62); font: 1.5em sans-serif;" ><b> The pain you feel today will be the strength you feel tomorrow.</b></p>
                    <p style="color: #e2310ae6;font: 1em sans-serif;text-align: center;" ><b>   A little progress each day adds up to big results.</b></p><br>
                    <button type="button" class="btn btn=primary btn-block" style="color:rgb(245, 245, 252) ; font:2em sans-serif;background-color: rgb(171, 72, 72);">Pain is temporary <br> Pride lasts forever </button>
                </div>
            </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="container">
                <h2 style="text-align:center;" ><b>PHOTOS</b></h2>  
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                  </ol>
              
                  <!-- Wrapper for slides --> 
                   <div class="carousel-inner">
                    <div class="item active ">
                        <img src="https://cdn-ami-drupal.heartyhosting.com/sites/muscleandfitness.com/files/media/starters-aesthetic-main.jpg" alt="Los Angeles" style="width:100%; ">
                        <div class="carousel-caption">
                            <h3>Leg Press</h3>
                            <p>The leg press gets a lot of flack in the fitness community. Most folks  tool for isolating the leg muscles </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="https://wallpaperaccess.com/full/804850.jpg" alt="Chicago" style="width:100%;">
                        <div class="carousel-caption">
                          <h3>Muscular Build Strength</h3>
                          <p>Muscular strength is determined by how much force you can exert or how much weight you can lift.</p>
                        </div>
                      </div>
                    
                  
                    <div class="item">
                      <img src="https://th.bing.com/th/id/OIP.pPo99MST1DqDDJyzXs23SwHaEK?pid=ImgDet&w=1200&h=675&rs=1" alt="New york" style="width:100%; ">
                      <div class="carousel-caption">
                        <h3>Battle rope  </h3>
                        <p>Great for Burning Fat and Cardio and Provide Better Balance and Coordination</p>
                      </div>
                    </div>
                  </div>
              
                  <!-- Left and right controls -->
                  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
              </div>
              
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">

        </div>
        <div class="col-md-6">
            <div class="formgroup" style="text-align:center ;">
                <label for="NAME">NAME:</label>
                <input type="text" class="form-control" id="NAME" placeholder="Enter your Name" name="name">
                <label for="ADDRESS">ADDRESS:</label>
                <input type="text" class="form-control" id="ADDRESS" placeholder="Enter your address" name="address">
                <label for="CONTACT">CONTACT:</label>
                <input type="Number" class="form-control" id="CONTACT" placeholder="Enter your Number" name="number">
                <label for="EMAIL">EMAIL:</label>
                <input type="text" class="form-control" id="EMAIL" placeholder="Enter your email" name="email"><BR></BR>
                <button type="button" class="btn btn-primary btn-block">SUMBIT NOW</button>
            </div>
        </div>
        <div class="col-md-3">  
        </div>
        
    </div>
    <footer style="text-align:center">Rajat Varshney</footer>
</body>
</html><!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.0/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
    <title>Document</title>
</head>
<style>
    body{
        background-color: beige;
    }
.nav  li a{
    color: rgb(243, 242, 242);
    font: 1.5em sans-serif;
}
</style>

<body>
    <div class="row" > 
           <div class="col-md-3" style="padding: 0px;" >
            <nav class="navbar navbar-inverse"style="height: 1000px;background:url('https://wallpapercave.com/wp/wp2356164.jpg')no-repeat center center/cover ;">
                <div class="navbarcontainer" style="height:50px">
                      <a class="navbar-brand" href="#" style="color:rgb(236, 207, 111) ; font: 2.0em sans-serif ;"> HOME</a>
                </div>
                <ul class="nav" >
                    <li><a href="#">PHOTOS</a></li>
                    <li><a href="#">ABOUT US</a></li>
                    <li><a href="#">BLOG</a></li>
                    <li><a href="#">CONTACT US</a>></li>
                </ul>
                &nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp&nbsp &nbsp  
                <a href="https://accounts.google.com/signup/v2/createaccount?service=mail&continue=https%3A%2F%2Fmail.google.com%2Fmail%2Fe-11-33b77f1a91d2b7a41f5cc6c50602c-ccc3c2be5ae98fc97ac860f969af5c6883db33e6&flowName=GlifWebSignIn&flowEntry=SignUp" ><span class="glyphicon glyphicon-envelope" style="color:bisque ;"></span></a>
                &nbsp &nbsp &nbsp &nbsp
                <a href="#"><span class="glyphicon glyphicon-search" style="color:bisque; "> </span></a>
                &nbsp &nbsp &nbsp &nbsp
                <a href="#"><span class="glyphicon glyphicon-print" style="color:bisque;"></span></a>
                <ul class="pager">
                    <li class="previous"><a href="#">Previous</a></li>
                    <li class="next"><a href="#">Next</a></li>
                </ul>
            </nav>
        </div>
    
         
            <div class="col-md-9" style="padding:0px;position: relative;">
                <img src="https://d.newsweek.com/en/full/1524142/cardio-workout.jpg" alt="" width="1000px" height="700px">
                <div class="text" style="    position: absolute; top: 204px;left: 225px;">
                    <p style="color:rgb(234, 157, 62); font: 1.5em sans-serif;" ><b> The pain you feel today will be the strength you feel tomorrow.</b></p>
                    <p style="color: #e2310ae6;font: 1em sans-serif;text-align: center;" ><b>   A little progress each day adds up to big results.</b></p><br>
                    <button type="button" class="btn btn=primary btn-block" style="color:rgb(245, 245, 252) ; font:2em sans-serif;background-color: rgb(171, 72, 72);">Pain is temporary <br> Pride lasts forever </button>
                </div>
            </div>
    </div>
    <div class="row">
        <div class="col-md-12">
            <div class="container">
                <h2 style="text-align:center;" ><b>PHOTOS</b></h2>  
                <div id="myCarousel" class="carousel slide" data-ride="carousel">
                  <!-- Indicators -->
                  <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                  </ol>
              
                  <!-- Wrapper for slides --> 
                   <div class="carousel-inner">
                    <div class="item active ">
                        <img src="https://cdn-ami-drupal.heartyhosting.com/sites/muscleandfitness.com/files/media/starters-aesthetic-main.jpg" alt="Los Angeles" style="width:100%; ">
                        <div class="carousel-caption">
                            <h3>Leg Press</h3>
                            <p>The leg press gets a lot of flack in the fitness community. Most folks  tool for isolating the leg muscles </p>
                        </div>
                    </div>
                    <div class="item">
                        <img src="https://wallpaperaccess.com/full/804850.jpg" alt="Chicago" style="width:100%;">
                        <div class="carousel-caption">
                          <h3>Muscular Build Strength</h3>
                          <p>Muscular strength is determined by how much force you can exert or how much weight you can lift.</p>
                        </div>
                      </div>
                    
                  
                    <div class="item">
                      <img src="https://th.bing.com/th/id/OIP.pPo99MST1DqDDJyzXs23SwHaEK?pid=ImgDet&w=1200&h=675&rs=1" alt="New york" style="width:100%; ">
                      <div class="carousel-caption">
                        <h3>Battle rope  </h3>
                        <p>Great for Burning Fat and Cardio and Provide Better Balance and Coordination</p>
                      </div>
                    </div>
                  </div>
              
                  <!-- Left and right controls -->
                  <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left"></span>
                    <span class="sr-only">Previous</span>
                  </a>
                  <a class="right carousel-control" href="#myCarousel" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right"></span>
                    <span class="sr-only">Next</span>
                  </a>
                </div>
              </div>
              
        </div>
    </div>
    <div class="row">
        <div class="col-md-3">

        </div>
        <div class="col-md-6">
            <div class="formgroup" style="text-align:center ;">
                <label for="NAME">NAME:</label>
                <input type="text" class="form-control" id="NAME" placeholder="Enter your Name" name="name">
                <label for="ADDRESS">ADDRESS:</label>
                <input type="text" class="form-control" id="ADDRESS" placeholder="Enter your address" name="address">
                <label for="CONTACT">CONTACT:</label>
                <input type="Number" class="form-control" id="CONTACT" placeholder="Enter your Number" name="number">
                <label for="EMAIL">EMAIL:</label>
                <input type="text" class="form-control" id="EMAIL" placeholder="Enter your email" name="email"><BR></BR>
                <button type="button" class="btn btn-primary btn-block">SUMBIT NOW</button>
            </div>
        </div>
        <div class="col-md-3">  
        </div>
        
    </div>
    <footer style="text-align:center">Rajat Varshney</footer>
</body>
</html>
