<!DOCTYPE html>
<html>
<head>
	<title>Shop-Online</title>
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/css/bootstrap.min.css" integrity="sha384-rwoIResjU2yc3z8GV/NPeZWAv56rSmLldC3R/AZzGRnGxQQKnKkoFVhFQhNUwEyJ" crossorigin="anonymous">
	
	<script src="https://code.jquery.com/jquery-3.1.1.slim.min.js" integrity="sha384-A7FZj7v+d/sdmMqp/nOQwliLvUsJfDHW+k9Omg/a/EheAdgtzNs3hpfag6Ed950n" crossorigin="anonymous"></script>
	
	<script src="https://cdnjs.cloudflare.com/ajax/libs/tether/1.4.0/js/tether.min.js" integrity="sha384-DztdAPBWPRXSA/3eYEEUWrWCy7G5KFbe8fFjk5JAIxUYHKkDx6Qin1DkWx51bBrb" crossorigin="anonymous"></script>
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0-alpha.6/js/bootstrap.min.js" integrity="sha384-vBWWzlZJ8ea9aCX4pEW3rVHjgjt7zpkNpZk+02D9phzyeVkE+jo0ieGizqPLForn" crossorigin="anonymous"></script>

	<script type="text/javascript" src="./js/jquery-3.2.1.js"></script>
	<script type="text/javascript" src="./js/script.js"></script>
	<link rel="stylesheet" type="text/css" href="./css/style2.css">
	<!--- sass styling --->
	<link rel="stylesheet" type="text/css" href="./css/homepageStyles.css">
</head>
<body>

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
                                        <a id="shop1" href="index.html"><img class="cart" src="./images/logo/shoppingBag.svg" alt="" />
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
	
	<button onclick="topFunction()" id="myBtn" title="Go to top" width="35px" height="35px" align="right">⇑</button>
	
	<div class="container-fluid" id="maincontainer">
		<div align="center" id="row1" class="row">
			<div class="col-md-4" style="padding-bottom: 15px;">
				<img src="./images/mens/m1.jpg">
				<div id="pro-info">
					<p class="product-name">Rev Jacket</p><p class="product-price">500</p>
					<button class="btn btn-secondary" id="btn1">Buy Now</button>
				</div>
			</div>
			<div class="col-md-4">
				<img src="./images/mens/m2.jpg">
				<div id="pro-info">
					<p class="product-name">Air Shorts</p><p class="product-price">999</p>
					<button class="btn btn-secondary" id="btn2">Buy Now</button>
				</div>
			</div>
			<div class="col-md-4">
				<img src="./images/mens/m6.jpg">
				<div id="pro-info">
					<p class="product-name">Tech Jacket</p>
					<p class="product-price">999</p>
					<button class="btn btn-secondary" id="btn3">Buy Now</button>
				</div>
			</div>
			</div>
			<div align="center" id="row1" class="row">
			<div class="col-md-4">
				<img src="./images/mens/m7.jpg">
				<div id="pro-info">
					<p class="product-name">Rev Jacket</p><p class="product-price">1999</p>
					<button class="btn btn-secondary" id="btn4">Buy Now</button>
				</div>
			</div>
			<div class="col-md-4">
				<img src="./images/mens/m13.jpg">
				<div id="pro-info">
					<p class="product-name">Safety Ht</p><p class="product-price">999</p>
					<button class="btn btn-secondary" id="btn5">Buy Now</button>
				</div>
			</div>
			<div class="col-md-4">
				<img src="./images/mens/m4.jpg">
				<div id="pro-info">
					<p class="product-name">V Shirt</p><p class="product-price">999</p>
					<button class="btn btn-secondary" id="btn5">Buy Now</button>
				</div>
			</div>
			
	</div>

<div id="cartmain" class="container-fluid">
	<div class="container" id="cart">
		<div class="row">
			<div class="col-md-12" id="cart-heading" align="center">
				Shopping Cart
			</div>
		</div>
		<hr>
		<div class="row" id="table-row">
			<table class="table table-striped" id="item-table">
			  <thead>
			    <tr>
			      <th>Item Id</th>
			      <th>Product Name</th>
			      <th>Price</th>
			      <th>Quantity</th>
			      <th>Total</th>
			    </tr>
			  </thead>
			  <tbody id="item-table-body">

			  </tbody>
			</table>

		</div>
			<div class="row" align="center">
				<div class="col-md-12">
					<div>Grand Total : <label id="totalLabel">0</label>
				</div>
				<a href="payment.html" class="btn3">
            Pay Now
        </a>
			</div>
		</div>
		<hr>

	</div>
</div>
<div id="about" class="container-fluid">	<!-- This div should contain Information about your company -->
	
	<div class="row" id="about-row">
		<div class="col-md-12" align="center">
		Copyright | Shop-Online
		</div>
	</div>

</div>

</body>
</html>