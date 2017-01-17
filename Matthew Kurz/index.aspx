<%@ Page Language="C#" AutoEventWireup="true" CodeFile="index.aspx.cs" Inherits="preview_dotnet_templates_with_out_masterpages_one_page_Scroll_nav_index" %>

<!doctype html>
<!--[if lt IE 7]> <html class="no-js lt-ie9 lt-ie8 lt-ie7" lang=""> <![endif]-->
<!--[if IE 7]>    <html class="no-js lt-ie9 lt-ie8" lang=""> <![endif]-->
<!--[if IE 8]>    <html class="no-js lt-ie9" lang=""> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js" lang="">
<!--<![endif]-->
<head>
    <meta charset="utf-8">
    <meta name="description" content="">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Mattew Kurz</title>
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" href="css/flexslider.css">
    <link rel="stylesheet" href="css/jquery.fancybox.css">
    <link rel="stylesheet" href="css/main.css">
    <link rel="stylesheet" href="css/responsive.css">
    <link rel="stylesheet" href="css/animate.min.css">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
</head>

<body>
    <form id="form1" runat="server">
        <section class="banner" role="banner">

            <header id="header">
                <div class="header-content clearfix">
                    <a class="logo" href="#">
                        <img src="images/logo.png" alt=""></a>
                    <nav class="navigation" role="navigation">
                        <ul class="primary-nav">
                            <li><a href="#features">Skill's</a></li>
                            <li><a href="#works">Work</a></li>

                        </ul>
                    </nav>
                    <a href="#" class="nav-toggle">Menu<span></span></a>
                </div>
               
            </header>
            <!-- header -->

            <div class="container">
                <div class="col-md-10 col-md-offset-1">
                    <div class="banner-text text-center">
                        <img src="images/Fun.sadness.jpg" class="img-responsive yin " />
                        <h1>Matthew Kurz</h1>
                        <h3>Hi there you can call me Matt im a <strong>Programmer</strong> and a  <strong>Web Developer</strong>.</h3>
                        
                    </div>
                    <!-- banner text -->
                </div>
            </div>
        </section>
        <!-- banner -->
        <section id="features" class="features section">
            <div class="container">
                <div class="row">
                    <div class="headingsyle">
                        <h1><span>Skills</span></h1>
                    </div>
                    <div style="margin-left: auto; margin-right: auto; text-align: center;">
                        <asp:Label ID="Label1" runat="server" Text="Front-End Development" CssClass="DEbl"></asp:Label>
                    </div>
                    <!-- Front end Development skils start -->
                    <div class=" FEdev">

                        <span class="icon"></span>
                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon  ">
                                <img src="images/HTMLCSS.png" class="revise" /></span>
                            <div class="feature-content">
                                <h5>HTML and CSS</h5>
                                <p>Creating and devloping clean websites using the basic these basic web develeopment tool's.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon">
                                <img src="images/JS.png" class="JSRevision" /></span>
                            <div class="feature-content">
                                <h5>Java Script</h5>
                                <p>Useing this object-oriented language I can create interactive effects as well as simple logic to go with said effect.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon ">
                                <img src="images/BS.png" class="BSrevision" /></span>
                            <div class="feature-content">
                                <h5>BootStrap</h5>
                                <p>Enable the site to be more mobile frendly as well as enabling the users sereen size to be any height or width and still look visually pleasing.</p>
                            </div>
                        </div>
                    </div>
                    <!--End Front end skills  -->

                    <!--End backend development skills -->
                    <div style="margin-left: auto; margin-right: auto; text-align: center;">
                        <asp:Label ID="Label2" runat="server" Text="Back-End Develpment" CssClass="DEbl"></asp:Label>
                    </div>
                    <div class="BEDdv">

                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon ">
                                <img src="images/DB.png" class="DBrevision" /></span>
                            <div class="feature-content">
                                <h5>DeBugging</h5>
                                <p>Correcting any error based event and any logical errors.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon ">
                                <img src="images/CS.png" class="CSrevision" /></span>
                            <div class="feature-content">
                                <h5>C#</h5>
                                <p>Creating object-oriented logic baised programs.</p>
                            </div>
                        </div>
                        <div class="col-md-4 col-sm-6 feature text-center">
                            <span class="icon ">
                                <img src="images/asp.net.png" class="ASPrevision" /></span>
                            <div class="feature-content">
                                <h5>ASP.Net</h5>
                                <p>Making webforms for a user to submit information and allowing it to be sent to a Data Base or other froms of storage.</p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </section>
        <!-- features -->
        <section id="works" class="works section no-padding">
            <div class="container-fluid">
                <div class="row no-gutter">
                    <div class="headingsyle">
                        <h1><span>PROJECTS</span></h1>
                    </div>
                    <div class="col-lg-3 col-md-6 col-sm-6 work">
                        <a href="Learn2Earn/Default.aspx" >
                            <img src="/images/L2E.png" alt="">
                            <div class="overlay vin">
                                <div class="overlay-caption">
                                    <h5>Final Project</h5>
                                    <p>Learn 2 Earn</p>
                                </div>
                            </div>
                            <!-- overlay -->
                        </a>
                    </div>
                </div>
            </div>
        </section>
        <!-- End Contact Form -->
        <footer class="footer">
            <div class="footer-top">
                <div class="container">
                    <div class="row">
                        <div class="footer-col col-md-4">
                        </div>
                        <div class="footer-col col-md-4">
                            <h5>Connect</h5>
                            <ul class="footer-share">
                                <li><a href="https://www.linkedin.com/in/matthew-kurz-34a916116?authType=NAME_SEARCH&authToken=SkaB&locale=en_US&trk=tyah&trkInfo=clickedVertical%3Amynetwork%2CclickedEntityId%3A486000490%2CauthType%3ANAME_SEARCH%2Cidx%3A1-1-1%2CtarId%3A1480690116981%2Ctas%3Amatt"><i class="fa fa-linkedin"></i></a></li>
                            </ul>
                        </div>

                    </div>
                </div>
            </div>
            <!-- footer top -->
        </footer>
        <!-- footer -->
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
        <script>        window.jQuery || document.write('<script src="js/jquery.min.js"><\/script>')</script>
        <script src="js/bootstrap.min.js"></script>
        <script src="js/jquery.flexslider-min.js"></script>
        <script src="js/jquery.fancybox.pack.js"></script>
        <script src="js/jquery.waypoints.min.js"></script>
        <script src="js/retina.min.js"></script>
        <script src="js/modernizr.js"></script>
        <script src="js/main.js"></script>
    </form>
</body>
</html>
