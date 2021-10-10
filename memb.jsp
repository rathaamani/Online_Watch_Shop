<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="utf-8">
<title>Buy Membership from Opticiens!</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
</head>
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/css/bootstrap.min.css">
<link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css">
<script src="https://code.jquery.com/jquery-3.4.1.slim.min.js" ></script>
<script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.4.1/js/bootstrap.min.js" ></script>
</head>
<body>
<section id="nav-bar">
<nav class="navbar navbar-expand-lg navbar-light bg-light">
<a class="navbar-brand" href="#"><img src="https://i.pinimg.com/originals/71/70/c2/7170c2d73b0e76d8e5c025dadbf4ccc2.png" width=50 height=50>OPTICIENS</a>
<button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navbarNav" aria-controls="navbarNav" aria-expanded="false" aria-label="Toggle navigation">
<span class="navbar-toggler-icon"></span>
</button>
<div class="collapse navbar-collapse" id="navbarNav">
<ul class="navbar-nav ml-auto">
<li class="nav-item" align="centre">
<a class="nav-link" href="xampp/htdocs/opt_website/eye.html">EYE GLASSES</a>
</li>
<li class="nav-item">
<a class="nav-link" href="xampp/htdocs/opt_website/sun.html">SUMMER GLASSES</a>
</li>
<li class="nav-item">
<a class="nav-link" href="xampp/htdocs/opt_website/comp.html">COMPUTER GLASSES</a>
</li>
<li class="nav-item">
<a class="nav-link" href="xampp/htdocs/opt_website/designer.html">DESIGNER GLASSES</a>
</li>
<li class="nav-item">
<a class="nav-link" href="xampp/htdocs/opticiens/contactus.php">CONTACT US</a>
</li>
<li class="nav-item">
<a class="nav-link" href="#">SIZE GUIDE</a>
</li><li class="nav-item">
<a class="nav-link" href="xampp/htdocs/opt_website/map.html">MAP</a>
</li>
</ul>
</div>
</nav>
</section>
<div class="wrapper" style="background-color: #5499C7 ;" >
<div class="inner">
<form action="summary.jsp" method = "post">
<h2 align="center">BUY MEMBERSHIP</h2>
<div class="image-holder" align="center">
<img  src="https://static2.lenskart.com/media/catalog/product/cache/1/thumbnail/480x480/9df78eab33525d08d6e5fb8d27136e95//l/e/lenskart-select-membership_lenskart-select-membership_600x600_gold_opt2.jpg"  width=350 height=200 align="centre">
</div>
<br>
<div class="form-group">
<input type="text" placeholder="First Name" class="form-control" name="Firstname" style="width=300px">
</div>
<br>
<div class="form-wrapper">
<input type="text" placeholder="Username" class="form-control" name="Username">
<i class="zmdi zmdi-account"></i>
</div>
<br>
<div class="form-wrapper">
<input type="text" placeholder="Email Address" class="form-control" id="Email" name="Email">
<i class="zmdi zmdi-email"></i>
</div>
<br>
<div class="form-wrapper">
<select name="Gender" class="form-control" id="gender">
<option value="" disabled selected>Gender</option>
<option value="Male">Male</option>
<option value="Female">Female</option>
<option value="other">Other</option>
</select>
<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
</div>
<br>
<div class="form-wrapper">
<select required name="Membership" class="form-control" id="Membership">
<option value="" disabled selected>MemberShip</option>
<option value="SILVER Membership (Rs.200/-)">SILVER Membership (Rs.200/-)</option>
<option value="GOLD Membership (Rs.400/-)">GOLD Membership (Rs.400/-)</option>
<option value="PLATINUM Membership (Rs.600/-)">PLATINUM Membership (Rs.600/-)</option>
</select>
<i class="zmdi zmdi-caret-down" style="font-size: 17px"></i>
</div>
<br>
<br>
<div align="center">
<input type = "submit" value ="BUY MEMBERSHIP" name = "Buy MemberShip" class="button button4"/>
</div>
</html>

