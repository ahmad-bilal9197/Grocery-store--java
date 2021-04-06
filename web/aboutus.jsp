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

    .navbar {
        position: fixed;
        top: 0px;
        z-index: 10;
        background: hsla(0, 0%, 9%, 0.992);
        width: 100%;
    }

    .item1 {
            
            text-align: center;
            font-size: 35px;
            padding-left: 0px;
            color: white;
            text-shadow: 2px 2px hsl(229, 89%, 57%);
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
.table img{
  margin-left: 100px;
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
<br><br><br>

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
                  <img src="header.jpg" style="width:100%;" ;>
              </div>
              <div class="item ">
                  <img src="banner1.jpg" style="width:100%;">
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

<div>
  <div class="item1" style="background-color:#141414; ">About Us</div>
</div>
<br><br>
<div class="table">
  <table>
    <tr>
      <td>
        <img src="shopping1.jpg" alt="">
      </td>
      <td>
        <h1 style="color:hsl(246, 86%, 50%); margin-left: 100px;" >This Project is Developed for </h1>
        <h1 style="color:hsl(246, 86%, 50%); margin-left: 100px;">IGNOU NEW DELHI</h1>
      </td>
    </tr>
  </table>
</div>
<br><br>


    <div class="row">
    <div class="footer" style="background-color:rgba(11, 12, 12, 0.993)">copyright@komalfulara</div>
    </div>


</body>
</html>