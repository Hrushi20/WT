<html>

<head>

    <title> Womens Wear| SportsWear Online Shoping website</title>
    <link rel="icon" href="images/img/logo4.jpg">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <!-- <link rel="stylesheet" type="text/css" href="css/indexcustom.css"> -->
    <link rel="stylesheet" type="text/css" href="css/women.css">

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</head>

<body>
    <!-- ...............Header section starts here Navbar...................-->
    <header class="header">
        <nav class="navbar navbar-expand-lg fixed-top py-3">
            <div class="container"><a href="index.jsp" class="logo text-uppercase font-weight-bold"><img class="logoimg"
                                                                                                         src="images/logo/logo1.png" width="110px" height="45"></a>

                <section id="menucnt">
                    <div id="navbarSupportedContent" class="collapse navbar-collapse">
                        <ul class="navbar-nav ">

                            <li class="nav-item"><a href="mens.jsp"
                                    class="nav-link text-uppercase font-weight-bold">MENS</a>
                            </li>
                            <li class="nav-item"><a href="#"
                                    class="nav-link text-uppercase font-weight-bold">WOMENS</a>
                            </li>
                            <li class="nav-item"><a href="accessories.jsp"
                                    class="nav-link text-uppercase font-weight-bold">ACCESSORIES</a></li>
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
                                    <a id="shop1" href="#"><img class="cart" src="./images/logo/shoppingBag.svg"
                                            alt="" />
                                    </a>
                                </span>
                                <span><a id="src1" href="#"><img class="search" src="./images/logo/search.svg"
                                            alt="" /></a></span>
                            </li>
                        </ul>
                        </ul>
                    </div>
                </section>
            </div>
        </nav>
    </header>

    <p id="womencnt" style="text-align:center; margin-top: 10%;">Women Sports Wear Products</p>
    <section id="product">
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn3.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">T Shirt</h2>
                <h3>400Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn13.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname"> Sun Glass</h2>
                <h3>100Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn21.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname"> Hand Gloves</h2>
                <h3>100Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn18.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">jackets</h2>
                <h3>500Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn23.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname"> Bag</h2>
                <h3>600Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn17.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">jogging dress</h2>
                <h3>600Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/w15.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">T Shirt</h2>
                <h3>400Rs</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn16.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Bag</h2>
                <h3>$40</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/w4.png" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Watch</h2>
                <h3>$40</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn26.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Shoes</h2>
                <h3>$40</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/w14.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Sweater</h2>
                <h3>$50</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn27.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Pants</h2>
                <h3>$50</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn12.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Sports glass</h2>
                <h3>$50</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/w13.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Shoe</h2>
                <h3>$50</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn32.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Helmet</h2>
                <h3>$50</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn2.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Pant</h2>
                <h3>$60</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn19.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Jacket</h2>
                <h3>$60</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn10.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">T Shirt</h2>
                <h3>$60</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn33.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Bag</h2>
                <h3>$60</h3>
            </div>
        </div>

        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn36.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Socks</h2>
                <h3>$70</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn37.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Arm Bands</h2>
                <h3>$70</h3>
            </div>
        </div>
        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn38.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Shorts</h2>
                <h3>$70</h3>
            </div>
        </div>


        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn40.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Pants</h2>
                <h3>$80</h3>
            </div>
        </div>

        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn42.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">Shoes</h2>
                <h3>$87</h3>
            </div>
        </div>

        <div class="product-card">
            <div class="product-image">
                <img src="images/womens/wn20.jpg" alt="">
            </div>
            <div class="product-info">
                <h2 class="itemname">water bottle</h2>
                <h3>$87</h3>
            </div>
        </div>

    </section>



</body>

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
                <center>
                    <h4 class="locationhead"><u class="underline">Locate us on Map<br>Vsports</u></h4>
                </center>
                <iframe class="loaction" src="https://www.google.com/maps/embed?pb=!1m14!1m8!1m3!1d248855.9586078471!2d77.4447377!3d12.
                    9478807!3m2!1i1024!2i768!4f13.1!3m3!1m2!1s0x3bae1304a565c667%3A0x39f67a7d2bf9ac89!
                    2sVirtusa%20Bangalore%20RMZ%204C!5e0!3m2!1sen!2sin!4v1622003805964!5m2!1sen!2sin" width="250"
                    height="100" style="border:0;" allowfullscreen="" loading="lazy"></iframe>
            </div>

        </div>

    </div>
    <button id="myBtn"><a href="#top" style="color: white">^</a></button>
</footer>

</html>