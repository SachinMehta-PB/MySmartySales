<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Smarty Sales Website</title>

    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1" />
    <meta http-equiv="X-UA-Compatible" content="IE-edge" />
    <link href="css/custom.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.1/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            
            <div class="navbar navbar-default navbar-fixed-top" role="navigation">
                <div class="container">
                    <div class ="navbar-header">
                        <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                            <span class="sr-only">Toggle Navigation</span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                            <span class="icon-bar"></span>
                        </button>
                        <a class="navbar-brand" href="Default.aspx" ><span><img src="icons/logo1122.png" alt="     Smarty Sales" height="30" /></span>     Smarty Sales</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li class="active"><a href="Default.aspx" >Home</a>
                                <li ><a href="#" >About</a> </li>
                                <li ><a href="#" >Contact Us</a> </li>
                                <li ><a href="#" >Blog</a> </li>
                                <li class="dropdown">
                                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Product<b class="caret"></b></a>
                                    <ul class="dropdown-menu">
                                        <li class ="dropdown-header">Men</li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Shirts</a></li>
                                        <li><a href="#">Pants</a></li>
                                        <li><a href="#">Denims</a></li>
                                        <li role="separator" class="divider"></li>
                                        <li class ="dropdown-header">Women</li>
                                        <li role="separator" class="divider"></li>
                                        <li><a href="#">Shirts</a></li>
                                        <li><a href="#">Pants</a></li>
                                        <li><a href="#">Denims</a></li>
                                    </ul>
                                </li>
                                <li><a href="signup.aspx">Registration</a></li>
                            </li>

                        </ul>

                    </div>

                </div>

            </div>

            <!--- image slider -->

            <div class="container">
  <h2>Carousel Example</h2>  
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner">
      <div class="item active">
        <img src="image slider/mn.jpg" alt="Los Angeles" style="width:100%; height :500px;">
          <div class="carousel-caption">
        <h3>Nikhil Sharma</h3>
        <p>The LabelMN Merchandise</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
      </div>
      </div>

      <div class="item">
        <img src="image slider/hrx.jpg" alt="Chicago" style="width:100%;height :500px;">
          <div class="carousel-caption">
        <h3>HRX</h3>
        <p>Hritik Roshan Merchandise</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
      </div>
      </div>
    
      <div class="item">
        <img src="image slider/polo.jpg" alt="New york" style="width:100%;height :500px;">
          <div class="carousel-caption">
        <h3>POLO</h3>
        <p>Get 20% off</p>
              <p><a class="btn btn-lg btn-primary" href="#" role="button">Buy Now</a></p>
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



            <!--- image slider End -->


        </div>
        <!--- Middle content start -->

        <hr />
        <div class="container center">
            <div class="row">
                <div class="col-lg-4">
                    <img class="img-circle" src="image slider/thumb1.jpg" alt="Thumb" width="140" height="140" />
                    <h2>LabelMN</h2>
                    <p>Material: 100% Premium Combed Cotton, Single jersey, Pre-washed to impart a softer texture.Airy and perspire-friendly fabric that's best suited for Indian weather. “Proudly Made in India”
Fit Type: Unisex Regular Fit 
T-Shirt Colour : ANTRA
Sleeve Type: Half
Occasion: Classy Casual and Daily Wear. </p>
                    <p><a class="btn btn-default" href="#" role="button" >View More &raquo;</a></p>
                </div>

                <div class="col-lg-4">
                    <img class="img-circle" src="image slider/tshirthrx.JPG" alt="Thumb" width="140" height="140" />
                    <h2>HRX</h2>
                    <p>With the HRX Men's Running T-shirt you can enjoy a run no matter what the temperature and humidity levels are outside.
                        This light weight t-shirt is designed with technology that 
                        wicks away sweat to keep you dry and fresh throughout your run.</p>
                    <p><a class="btn btn-default" href="#" role="button" >View More &raquo;</a></p>
                </div>
                <div class="col-lg-4">
                    <img class="img-circle" src="image slider/polo11.JPG" alt="Thumb" width="140" height="140" />
                    <h2>POLO</h2>
                    <p>100% Original Products
Free Delivery on order above Rs. 799
Pay on delivery might be available
Easy 30 days returns and exchanges
Try & Buy might be available.PRODUCT DETAILS 
Red solid waist length T-shirt, has a polo collar, short sleeves

Size & Fit
The model (height 6' and shoulders 18") is wearing a size M</p>
                    <p><a class="btn btn-default" href="#" role="button" >View More &raquo;</a></p>
                </div>
            </div>

        </div>





        <!--- middle content End -->


        <!--- footer starts -->
        <footer class="container">
            <p class="pull-right"><a href="#">Back To Top</a></p>
            <p>&copy;2021SachinMehta.in &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

        </footer>





        <!--- footer ends -->




    </form>
    
</body>
</html>
