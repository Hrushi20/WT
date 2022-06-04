<html>

<head>

    <title> Accessories| SportsWear Online Shoping website</title>
    <link rel="icon" href="images/img/logo4.jpg">

    <link rel="stylesheet" type="text/css" href="css/bootstrap.css">
    <link rel="stylesheet" href="css/bootstrap.min.css">
    <link rel="stylesheet" type="text/css" href="css/font-awesome.min.css">
    <link rel="stylesheet" href="font-awesome/css/font-awesome.css">
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    <link rel="stylesheet" type="text/css" href="css/accessories.css">

    <script src="js/jquery.min.js"></script>
    <script src="js/popper.min.js"></script>
    <script src="js/bootstrap.min.js"></script>

</head>

<body id="bodyaccess">
    <!-- ...............Header section starts here Navbar...................-->
    <header class="header">
        <nav class="navbar navbar-expand-lg fixed-top py-3">
            <div class="container"><a href="index.jsp" class="logo text-uppercase font-weight-bold"><img
                        class="logoimg" src="images/logo/logo1.png" width="110px" height="45"></a>

                <section id="menucnt">
                    <div id="navbarSupportedContent" class="collapse navbar-collapse">
                        <ul class="navbar-nav ">

                            <li class="nav-item"><a href="mens.jsp"
                                    class="nav-link text-uppercase font-weight-bold">MENS</a>
                            </li>
                            <li class="nav-item"><a href="womens.jsp" class="nav-link text-uppercase font-weight-bold">WOMENS</a>
                            </li>
                            <li class="nav-item"><a href="#"
                                    class="nav-link text-uppercase font-weight-bold">ACCESSORIES</a></li>
                            <li class="nav-item"><a href="about.jsp"
                                    class="nav-link text-uppercase font-weight-bold">ABOUT US</a>
                            </li>
                        </ul>

                        <%
                            if(request.getSession().getAttribute("uId") == null){
                        %>
                        <ul class="menu2">
                            <li class="login">
                                <a href="mylogin.jsp"
                                    class="login-a text-uppercase font-weight-bold">LOGIN/REGISTER</a>
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

    <section id="content1" class="container">

        <h2 class="main-head-of-products">Everyone Has A Style Statment<br>
            <span class="colored-word-bigger-size">FIND YOURS HERE!</span>
        </h2>

        <br>
        <div class="bg-images">
            <a href="#"><img src="images/accessories/pic2.png" alt=""></a>
        </div>

        <center>
            <p class="msg-ps">
                <span class="colored-word">Click</span> on the product to add in your shopping list.
                <br>Go below and check <span class="colored-word">YOUR CART</span> for details.
            </p>
        </center>

    </section>

    <section id="content2">

        <h1 class="h1">PRODUCTS</h1>

        <br><br>

        <div class="row1">

            <div class="img1">
                <img src="images/accessories/w7.jpg">
                <h1>Womens Jacket</h1>
                <h5>Rs.1199</h5>
            </div>

            <div class="img2">

                <img src="images/mens/m7.jpg">
                <h1>Mens Jacket</h1>
                <h5>Rs.899</h5>
            </div>

            <div class="img3">
                <img src="images/mens/m20.jpg">
                <h1>V Sports Gloves</h1>
                <h5>Rs.999</h5>

            </div>
        </div>
    </section>

    <section id="content3">

        <div class="row2">

            <div class="img4">
                <img id="img4" src="images/accessories/w22.png">
                <h1>V Sports Shoe</h1>
                <h5>Rs.799</h3>

            </div>

            <div class="img5">

                <img src="images/accessories/a3.jpg">
                <h1>V Sports Bag</h1>
                <h5>Rs.899</h3>
            </div>

            <div class="img6">
                <img src="images/mens/m16.png">
                <h1>V Sports Watch</h1>
                <h5>Rs.1199</h3>

            </div>

        </div>

    </section>

    <section id="content4">

        <h1>SPECIAL OFFERS FOR YOU</h1>

        <button id="specialbtn"><a id="specialA" href="#">SHOP NOW</a></button>

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