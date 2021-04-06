<!DOCTYPE html>
<html lang="en">
  <head>
    <title>Online Grocery Selling</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<style>
*{
    margin: 0%;
    padding: 0%;
}
.carousel-caption {
        position: absolute;
        right: 15%;
        bottom: 60%;
        left: 15%;
        z-index: 10;
        padding-top: 0px;
        padding-bottom: 100px;
        color: #fff;
        text-align: top;
        text-shadow: 0 1px 2px hsl(140, 94%, 50%);
    }

    .carousel-caption1 {
        position: absolute;
        right: 20%;
        bottom: 40%;
        left: 10%;
        z-index: 10;
        padding-top: 50px;
        padding-bottom: 50px;
        color: #fff;
        text-align: left;
        text-shadow: 0 1px 2px hsl(332, 57%, 22%);
    }

    .navbar {
        position: fixed;
        top: 0px;
        z-index: 10;
        background: hsla(0, 0%, 9%, 0.992);
        width: 100%;
    }


    hr {
        width: 87%;
        height: 1px;
        background: rgb(197, 195, 195);
    }

    .card {
        box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
        max-width: 500px;
        margin: auto;
        text-align: center;
        font-family: arial;
     }
     .item1 {
            text-align: center;
            font-size: 35px;
            padding-left: 0px;
            color: white;
            text-shadow: 2px 2px hsl(229, 89%, 57%);
     }

     #sponsorsSection{
    height: 300px;
    background-color:white;
}

.sponsors{
    height: 120px;
    max-width: 1000px;
    margin: auto;
}

.spImage{
    height: 100%;
    margin: 50px;
}
.founder {
    box-shadow: 0 4px 8px 0 rgba(0, 0, 0, 0.2);
    max-width: 300px;
    margin: auto;
    text-align: center;
  }
  
  .found-btn {
    border: none;
    outline: 0;
    display: inline-block;
    padding: 8px;
    color: white;
    background-color: #000;
    text-align: center;
    cursor: pointer;
    width: 100%;
    font-size: 18px;
  }
 
  
  .founder{
      margin: 20px 110px;
      align-items: center;
  }
  .founder img{
      margin-bottom: 10px;
  }

     .footer {
    
    text-align: left;
    font-size: 15px;
    padding-left: 40px;
    padding-top: 16px;
    color: white;
    text-shadow: 2px 2px #070707;
    height: 50px;
    bottom:0%;
    right: 0%;
    left: 0%;
    
}

.logo{
    display: flex;
    margin: 0 14px;
    color: white;
    align-items: center;
}
.logo img{
    filter: invert(1);
    height: 60px;
    margin-right: 15px;
}


</style>
<body>
  
    <nav class="navbar navbar-inverse " role="navigation">

        <!-- Menu class of navbar -->
        <div class="navbar" id="myTopnav">
            <!-- header file created to place the website name -->
          
            <!-- create list items for navbar using ul="nav nabar-nav" class as we did in carousel ol="carousel-indicator"-->
            <ul class="nav navbar-nav hidden-md hidden-sm hidden-xs">
              <li class="logo">
                 <img src="logo.jpg" alt="">
              </li>
              <li class="active">
                 <a href="home.jsp">HOME</a>
              </li>
              <li>
                 <a href="aboutus.jsp">ABOUT US</a>
              </li>
              <li>
                 <a href="user.jsp">USER REGISTRATION</a>
              </li>
              <li>
                 <a href="login.jsp">LOGIN</a>
              </li>
              <li >
                 <a href="shopping.jsp">PRODUCT SHOPPING</a>
             </li>
             <li>
                 <a href="supplier.jsp">SUPPLIER</a></td>
             </li>
             <li>
                 <a href="pay-delivery.jsp">PAY &amp; DELIVERY</a>
             </li>
             <li>
                 <a href="report.jsp">REPORT</a>
             </li>
             <li>
                 <a href="feedback.jsp">FEEDBACK</a>
             </li>
             <li>
                  <a href="contactus.jsp">CONTACTUS</a>        
             </li>
          </ul>
          
          
    </nav>
<div class="row">
  <div class="container-fluid">
      <div id="myCarousel" class="carousel slide" data-ride="carousel" data-interval="3000">

          <!-- Indicators are just show the dots on the carousel-->
          <ol class="carousel-indicators">
              <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
              <li data-target="#myCarousel" data-slide-to="1"></li>

              <li data-target="#myCarousel" data-slide-to="2"></li>
          </ol>

          <!-- inner/image slides -->
          <div class="carousel-inner">
              <div class="item active">
                 
                 <div class="carousel-caption">
                      <h1>Welcome to Online GroceryShop</h1>
                      <h3>Get your favorite product in your prices.
                      </h3>
                  </div>
                  <img src="slide1.jpg" style="width:100%;" ;>
              </div>
              <div class="item ">
                  <div class="carousel-caption1">
                      <h1>INDIA'S MOST TRUSTED STORE.</h1>
                      <h3>Having all types of products world of grocery.</h3>
                      <h3>You need it and we got it !</h3>
                  </div>
                  <img src="slide5.jpg" style="width:100%;">
              </div>
              <div class="item ">
                <div class="carousel-caption">
                  <h1>A place for a family celebration </h1>
                  <h3>A different kind of grocery store. </h3>
                  <h3> We are proud to be here !</h3>
              </div>
                  <img src="slide4.jpg" style="width:100%;">
              </div>

          </div>

          <!-- Left and right controls -->
          <a class="left carousel-control" href="#myCarousel" data-slide="prev">
              <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#myCarousel" data-slide="next">
              <span class="glyphicon glyphicon-chevron-right"></span>
          </a>
      </div>
  </div>
</div>

<div class="row">
  <div class="item1" style="background-color:#141414; ">Here is our Store !</div>

  <!-- code for row 1 in medium and small screen -->
  <br><br>
  <div class="col-lg-1 col-md-1  col-sm-2 col-xs-2 text-center"></div>
  <div class="col-lg-5 col-md-5 col-sm-8 col-xs-8 text-center">
      <div class="thumbnail card">
      <a href="shopping4.jpg" target="_blank">
      <img src="shopping4.jpg"  alt="Cinque Terre" width="400" height="500">
      <br><br>
      <p class="text-left">Committed for best quality products. A complete place for the complete shopping.
            Convenient products in lower quality, specialist in food products. Shopping becomes simple here. 
            Come here for quality and best prices. A complete place for shopping. </p>
      </a>
      </div>
  </div>
  <div class="col-lg-5 col-md-5 col-sm-8 col-xs-8 text-center">
      <div class="thumbnail card">
      <a href="shopping5.jpg" target="_blank">
      <img src="shopping5.jpg"  alt="Cinque Terre" width="310" height="500">
      <br><br>
      <p class="text-left">Groceries for the changing world. Towns best departmental store. Visit here for
         the best prices, always gives you satisfaction. Here shopping becomes easy.  </p>
      </div>
  </div>
  <div class="col-lg-1 col-md-1  col-sm-2 col-xs-2 text-center"></div>

</div>
<br><br>
<div id="founders">
  <div class="item1" style="background-color:#141414; margin-right: 0%;">Our Successful Founder</div>
   <br><br>
     <div class="card">
           <div class="founder">
             <img src="sponsor1 (1).jpg" alt="komal" style="width:300px">
                       <h2 style="color: black; font-weight: bolder">Komal</h2>
                       <p><button class="found-btn">Founder of GroceryOnline</button></p>
                    
           </div>
     </div>
</div>
<br><br>
<div id="sponsorsSection">
  <div class="item1" style="background-color:#302f2f;">Our Sponsors</div>
  <div class="sponsors">
    <img src="logo1.jpg", alt="Sponsers Image", Class="spImage">
    <img src="logo2.jpg", alt="Sponsers Image", Class="spImage">
    <img src="logo3.jpg", alt="Sponsers Image", Class="spImage">
    <img src="logo4.jpg", alt="Sponsers Image", Class="spImage">
  </div>
</div>
    <div class="row">
    <div class="footer" style="background-color:rgba(11, 12, 12, 0.993)">copyright@komalfulara</div>
    </div>


</body>
</html>