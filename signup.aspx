<%@ Page Language="C#" AutoEventWireup="true" CodeFile="signup.aspx.cs" Inherits="signup" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Sign Up</title>
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
                        <a class="navbar-brand" href="Default.aspx" ><span><img src="icons/artificial-intelligence.png" alt="MyEShopping" height="30" /></span>MyEShopping</a>
                    </div>
                    <div class="navbar-collapse collapse">
                        <ul class="nav navbar-nav navbar-right">
                            <li><a href="Default.aspx" >Home</a>
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

        </div>
        <!--- signup page --->
        <div class ="center-page">
            <label class="col-xs-11">Username:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="txtUname" runat="server" CssClass="form-control" placeholder="Enter your username"></asp:TextBox>
            </div>

            <label class="col-xs-11">Password:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="txtPass" runat="server" CssClass="form-control" placeholder="Enter your Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Confirm Password:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="txtCPass" runat="server" CssClass="form-control" placeholder="Re-Enter Password"></asp:TextBox>
            </div>

            <label class="col-xs-11">Full Name:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="txtName" runat="server" CssClass="form-control" placeholder="Enter your Full Name"></asp:TextBox>
            </div>

            <label class="col-xs-11">Email:</label>
            <div class="col-xs-11">
                <asp:TextBox ID="txtEmail" runat="server" CssClass="form-control" placeholder="Enter your Email"></asp:TextBox>
            </div>

            <label class="col-xs-11"></label>
            <div class="col-xs-11">
                <asp:Button ID="txtsignup" Class="btn btn-success" runat="server" Text="Sign Up" />
            </div>
        </div>
        <!--- signup page end --->

        <!--- footer starts -->
        <hr />
        <footer class="footer-pos">
            <p class="pull-right"><a href="#">Back To Top</a></p>
            <p>&copy;2021SachinMehta.in &middot; <a href="Default.aspx">Home</a>&middot;<a href="#">About</a>&middot;<a href="#">Contact</a>&middot;<a href="#">Products</a></p>

        </footer>





        <!--- footer ends -->
    </form>
</body>
</html>
