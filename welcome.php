<?php 

session_start();

if (!isset($_SESSION['username'])) {
    header("Location: login.php");
    
    
}
$cookie_name =$_SESSION["username"];
$cookie_value = 'logined';
setcookie($cookie_name, $cookie_value, time() + (86400 * 30), "/"); // 86400 = 1 day
?>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>WATCH STORE</title>
</head>
<link rel="stylesheet" type="text/css" href="welcomes.css">
<body>
    
<?php
if(!isset($_COOKIE[$cookie_name])) {
  echo "Cookie named '" . $cookie_name . "' is not set!";
} else {
  echo "Cookie is set!<br>";
  echo $_COOKIE[$cookie_name];
     echo "<br>";
  echo " Welcome " . $_SESSION['username'] ;
      date_default_timezone_set("Asia/kolkata");
      echo  " Time  " . date("H:i:s");
}
      ?>
<style>
.center {
 text-align: center;
 color:white;
 font-family:"Times New Roman", Times, serif;
 background-color: black;

}
</style>
<h2 class="center">WATCH STORE</h2>    
	<nav class="style-4">
		<ul class="menu-4">
		  <li class="current"><a href="#" data-hover="Home">Home</a></li>
		  <li><a href="#" data-hover="Watchs">Watchs</a></li>
          <li><a href="#" data-hover="Services">Services</a></li>
          <li><a href="#" data-hover="About Us">About Us</a></li>
		  <li><a href="logout.php" data-hover="Logout">Logout</a></li>
		</ul>
	</nav>

<div class="slideshow-container">
        <div class="mySlides fade">
            <div class="numbertext"></div>
            <img src="images/bnr-1.jpg" style="width:100%">
            <div class="text"></div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext"></div>
            <img src="images/bnr-2.jpg" style="width:100%">
            <div class="text"></div>
        </div>

        <div class="mySlides fade">
            <div class="numbertext"></div>
            <img src="images/bnr-3.jpg" style="width:100%">
            <div class="text"></div>
        </div>
</div>
    <br>
    <script>
        var slideIndex = 0;
        showSlides();

        function showSlides() {
            var i;
            var slides = document.getElementsByClassName("mySlides");
            for (i = 0; i < slides.length; i++) {
                slides[i].style.display = "none";
            }
            slideIndex++;
            if (slideIndex > slides.length) { slideIndex = 1 }
            slides[slideIndex - 1].style.display = "block";
            setTimeout(showSlides, 5000);
        }
    </script>
</body>
</html>