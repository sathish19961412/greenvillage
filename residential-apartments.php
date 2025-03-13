<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=no">
<title>Greens Village Developers  </title>
<link rel="stylesheet" type="text/css" href="css/master.css">
<!-- <link rel="stylesheet" type="text/css" href="css/color/color-1.css" id="color" /> -->
<link rel="shortcut icon" href="images/green-logo.png">
<!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
</head>
<style>
.padding
  {
    background:#f3f3f3;
  }
</style>
<body>

<?php include_once('header.php'); ?>
<!--===== PAGE TITLE =====-->
<div class="page-title page-main-section parallaxie" style="background-image: url(images/bg-8.jpg);">
  <div class="container padding-bottom-top-120 text-uppercase text-center">
    <div class="main-title">
      <h1>Residential Apartments</h1>
      <div class="line_4"></div>
      <div class="line_5"></div>
      <div class="line_6"></div>
      <a href="index.php">home</a><span><i class="fa fa-angle-double-right" aria-hidden="true"></i></span><a href="residential-apartments.php">Residential Apartments</a> 
    </div>
  </div>
</div>
<!--===== #/PAGE TITLE =====-->
 


<!-- PROPERTY LISTING -->
<section id="property" class=" padding">
  <div class="container">

    <div class="row">
    <?php
            include_once 'server.php'; 
            $query=mysqli_query($conn,"SELECT*FROM projectdetails WHERE category='Residential Apartments'");
            while($row=mysqli_fetch_array($query))
            {
              $id=$row['id'];
              $image = $row['image'];
              $category = $row['category'];
              $title = $row['title'];
        ?>
      <div class="col-md-4">
       <a href="works.php?view=<?php echo $row['id']; ?>">
            <div class="property_item bottom40">
            <div class="image">
                <img src="./admin/assets/upload/<?php echo $row['image']; ?>" alt="listin" class="img-responsive">

            </div>
            <div class="proerty_content">
                <div class="proerty_text" style="height:auto;">
                <h3><?php echo $row['title'];?></h3>
                </div>
            </div>
            </div>
        </a>
      </div>
      <?php
            }
      ?>


    </div>

  </div>
</section>
<!-- PROPERTY LISTING -->




<?php include_once('footer.php'); ?>
<!--===== REQUIRED JS =====--> 
<script src="js/jquery-3.2.1.min.js"></script> 
<script src="js/bootstrap.min.js"></script> 
<script src="js/bootsnav.js"></script>

<!--To View on scroll-->
<script src="js/jquery.appear.js"></script>
 
<!--Owl Slider-->
<script src="js/owl.carousel.min.js"></script>

<!--Parallax-->
<script src="js/parallaxie.js"></script>

<!--Fancybox-->
<script src="js/jquery.fancybox.min.js"></script> 

<!--Cube Gallery-->
<script src="js/cubeportfolio.min.js"></script> 

<!--Bootstrap Dropdown-->
<script src="js/bootstrap-select.js"></script>

<!--Video Popup-->
<script src="js/videobox/video.js"></script>

<!--Datepicker-->
<script src="js/datepicker.js"></script> 

<!--Dropzone-->
<script src="js/dropzone.min.js"></script>

<!--Wow animation-->
<script src="js/wow.min.js"></script>

<!--Rang Slider-->
<script src="js/range-Slider.min.js"></script> 

<!--Checkbox-->
<script src="js/selectbox-0.2.min.js"></script> 

<!--Checkbox-->
<script src="js/scrollreveal.min.js"></script> 

<!--Checkbox-->
<script src="js/jquery-countTo.js"></script> 

<!--Checkbox-->
<script src="js/jquery.typewriter.js"></script> 

<!--Checkbox-->
<script src="js/death.min.js"></script>

<!--Revolution Slider-->
<script src="js/themepunch/jquery.themepunch.tools.min.js"></script>
<script src="js/themepunch/jquery.themepunch.revolution.min.js"></script>   
<script src="js/themepunch/revolution.extension.layeranimation.min.js"></script> 
<script src="js/themepunch/revolution.extension.navigation.min.js"></script> 
<script src="js/themepunch/revolution.extension.parallax.min.js"></script> 
<script src="js/themepunch/revolution.extension.slideanims.min.js"></script> 
<script src="js/themepunch/revolution.extension.video.min.js"></script>

<!--Custom Js -->
<script src="js/functions.js"></script>

<!--Maps & Markers-->
<script src="js/form.js"></script> 
<script src="js/custom-map.js"></script> 
<script type="text/javascript" src="http://maps.googleapis.com/maps/api/js?key=AIzaSyAOBKD6V47-g_3opmidcmFapb3kSNAR70U"></script>
<script src="js/gmaps.js"></script>
<script src="js/contact.js"></script> 
<!--===== #/REQUIRED JS =====-->

</body>
</html>
