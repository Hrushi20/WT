<html>

    <head>

        <title>SportsWear | Online Shoping website</title>
        <link rel="icon" href="images/img/logo4.jpg">

        <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
        <link rel="stylesheet" href="css/bootstrap.min.css">
        <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
        <link rel="stylesheet" href="font-awesome/css/font-awesome.css">
        <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="css/indexcustom.css">

        <script src="js/jquery.min.js"></script>
        <script src="js/popper.min.js"></script>
        <script src="js/bootstrap.min.js"></script>

    </head>

    <body>
        <!-- ...............Header section starts here Navbar...................-->
        <header class="header">
            <nav class="navbar navbar-expand-lg fixed-top py-3">
                <div class="container"><a href="#" class="logo text-uppercase font-weight-bold"><img class="logoimg" src="images/logo/logo1.png" width="110px" height="45"></a>

                    <section id="menucnt">
                        <div id="navbarSupportedContent" class="collapse navbar-collapse">
                            <ul class="navbar-nav ">

                                <li class="nav-item"><a href="mens.jsp" class="nav-link text-uppercase font-weight-bold">MENS</a>
                                </li>
                                <li class="nav-item"><a href="womens.jsp" class="nav-link text-uppercase font-weight-bold">WOMENS</a>
                                </li>
                                <li class="nav-item"><a href="accessories.jsp" class="nav-link text-uppercase font-weight-bold">ACCESSORIES</a></li>
                                <li class="nav-item"><a href="about.jsp" class="nav-link text-uppercase font-weight-bold">ABOUT US</a>
                                </li>
                            </ul>
                            <%
                                if(request.getSession().getAttribute("uId") == null){
                            %>
                            <ul class="menu2">
                                <li class="login">
                                    <a href="mylogin.jsp" class="login-a text-uppercase font-weight-bold">LOGIN/REGISTER</a>
                                </li>
                            </ul>
                            <%}
                                else{
                            %>
                            <ul class="menu2">
                                <form method="get" action="logout">
                                    <button type="submit">Logout</button>
                                </form>
                            </ul>
                            <%
                                }
                            %>
                            <!-- icons -->
                            <ul id="icon1">
                                <li class="icons">
                                    <span>
                                        <a id="shop1" href="#"><img class="cart" src="./images/logo/shoppingBag.svg" alt="" />
                                        </a>
                                    </span>
                                    <span><a id="src1" href="#"><img class="search" src="./images/logo/search.svg" alt="" /></a></span>
                                </li>
                            </ul>
                            </ul>
                        </div>
                    </section>
                </div>
            </nav>
        </header>


        <!--...............Body section1 ie, Carousel section starts here.................-->

        <section id="section1">
            <div id="carousel-example-2" class="carousel slide carousel-fade" data-ride="carousel">
                <!--Indicators-->
                <ol class="carousel-indicators">
                    <li data-target="#carousel-example-2" data-slide-to="0" class="active"></li>
                    <li data-target="#carousel-example-2" data-slide-to="1"></li>
                    <li data-target="#carousel-example-2" data-slide-to="2"></li>
                </ol>
                <!--.Indicators-->
                <!--Slides-->
                <div class="carousel-inner" role="listbox">
                    <div class="carousel-item active">
                        <div class="view">
                            <img class="d-block w-100 h-80" src="images/img4.jpg" alt="First slide">
                            <div class="mask rgba-black-light"></div>
                        </div>

                        <div class="carousel-caption">
                            <div class="box-content1">

                                <h3 class="title" style="color:#fff;">Running Clothes</h3>

                                <p class="Ctext" style="color:#fff;">Our great selection of sports clothes</p>

                                <a class="button-shop " href="#" style="transition-duration: 1s;">
                                    Shop now
                                </a>

                            </div>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <!--Mask color-->
                        <div class="view">
                            <img class="d-block w-100 h-80" src="images/bg7.jpg" alt="Second slide">
                            <div class="mask rgba-black-strong"></div>
                        </div>
                        <div class="carousel-caption">
                            <div class="box-content1">

                                <h3 class="title" style="color:#fff;">Fitness Workout</h3>

                                <p class="Ctext" style="color:#fff;">Suits fitness basketball jerseys reflective outfit</p>

                                <a class="button-shop " href="#" style="transition-duration: 1s;">
                                    Shop now
                                </a>

                            </div>

                        </div>
                    </div>
                    <div class="carousel-item">
                        <!--Mask color-->
                        <div class="view">
                            <img class="d-block w-100 h-80" src="images/img3.jpg" alt="Third slide">
                            <div class="mask rgba-black-slight"></div>
                        </div>
                        <div class="carousel-caption">
                            <div class="box-content1">

                                <h3 class="title" style="color:#fff;">Workout clothes</h3>

                                <p class="Ctext" style="color:#fff;">Wide range of sports clothes</p>

                                <a class="button-shop " href="#" style="transition-duration: 1s;">
                                    Shop now
                                </a>

                            </div>

                        </div>
                    </div>
                </div>
                <!--/.Slides-->
                <!--Controls-->
                <a class="carousel-control-prev" href="#carousel-example-2" role="button" data-slide="prev">
                    <span class="carousel-control-prev-icon" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="carousel-control-next" href="#carousel-example-2" role="button" data-slide="next">
                    <span class="carousel-control-next-icon" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
                <!--/.Controls-->
            </div>
        </section>


        <!-- ......................Body 2 section starts here........................ -->

        <div class="container">
            <div class="row">
                <div class="col-sm-6">
                    <div class="relative">
                        <img class="shop-img1" src="images/body/men.png" alt="mens">
                        <div class="centered">
                            <a id="sub-menu1" href="mens.jsp">
                                <h4 id="shop-text1">SHOP MEN'S</h4>
                            </a>
                        </div>
                    </div>
                    <div class="relative">
                        <img class="shop-img" src="images/body/women.png" alt="womens">
                        <div class="centered">
                            <a id="sub-menu2" href="womens.jsp">
                                <h4 id="shop-text2">
                                    SHOP WOMEN'S</h4>
                            </a>
                        </div>
                    </div>
                </div>
                <div class="col-sm-6">
                    <div class="relative">
                        <img class="shop-img access-img" src="images/body/accessories.png" alt="accessories">
                        <div class="centered">
                            <a id="sub-menu3" href="accessories.jsp">
                                <h4 id="shop-text3">ACCESSORIES</h4>
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>

        <!--.................. Body section 3 starts here ...........................-->

        <section id="section3">
            <div class="cont3">
                <p class="p1">End of season 2021
                    sale up to 30%
                </p>
                <br>
                <p class="p2">Stock is limited. Order now to avoid
                    disappointment.
                </p>

                <button style="transition-duration: 1s;">SHOP NOW</button>
            </div>
        </section>

        <!--...................... Footer starts here ...................................-->
        <footer class="footer">
            <div class="container">

                <div class="row">
                    <div class="footer-col ">
                        <h4>Company</h4>
                        <ul>
                            <li> <a href="#">about us</a></li>
                            <li> <a href="#"> our services</a></li>
                            <li> <a href="#">privacy policy</a></li>
                            <li> <a href="#">affiliate program</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>get help</h4>
                        <ul>
                            <li> <a href="#">FAQ</a></li>
                            <li> <a href="#">Shipping</a></li>
                            <li> <a href="#">Returns</a></li>
                            <li> <a href="#">order status</a></li>
                        </ul>
                    </div>
                    <div class="footer-col">
                        <h4>Online shop</h4>
                        <ul>
                            <li> <a href="#"> watch</a></li>
                            <li> <a href="#"> bag</a></li>
                            <li> <a href="#">shoes</a></li>
                            <li> <a href="#">dress</a></li>
                        </ul>
                    </div>
                    <div class="footer-col1">
                        <h4>Follow us</h4>
                        <div class="social-links">
                            <ul>
                                <a href="#"><i class="icon-facebook icon-large icon-2x"></i></a>
                                <a href="#"><i class="icon-twitter icon-large icon-2x"></i></a>
                                <a href="#"><i class="icon-instagram icon-large icon-2x"></i></a>
                                <a href="#"><i class="icon-linkedin icon-large icon-2x"></i></i></a>
                                <p class="foottxt"><i class="icon-copyright icon-large icon-2x"></i>
                                    All Copyrights Reserved.
                                </p>
                            </ul>
                        </div>

                    </div>

                    <div class="footrightright">
                        <center><h4 class="locationhead"><u class="underline">Locate us on Map<br>Vsports</u></h4></center>
                        <iframe class="loaction" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248855.9586078471!2d77.4447377!3d12.
                        9478807!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1304a565c667%3A0x39f67a7d2bf9ac89!
                        2sVirtusa%20Bangalore%20RMZ%204C!5e0!3m2!1sen!2sin!4v1622003805964!5m2!1sen!2sin" width="250"
                            height="100" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
                    </div>

                </div>

            </div>
            <button id="myBtn"><a href="#top" style="color: white">^</a></button>
        </footer>


    </body>

</html>