<?php
   include_once('server.php');
   
   $id=$_GET['view'];
   
    //selecting data associated with this particular id
    $query= mysqli_query($conn, "SELECT * FROM projectdetails WHERE id=$id");
   ?>
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
    padding-top:30px;
    padding-bottom:30px;
  }
</style>
<body>

<?php include_once('header.php'); ?>
<!--===== PAGE TITLE =====-->
<?php while($row=mysqli_fetch_array($query)){?>
<div class="page-title page-main-section parallaxie" style="background-image: url(images/farms.jpg);">
  <div class="container padding-bottom-top-120 text-uppercase text-center">
    <div class="main-title">
      <h1><?php echo $row['projectname']; ?></h1>
      
      <a href="index.html">home</a><span><i class="fa fa-angle-double-right" aria-hidden="true"></i></span><a href="#"><?php echo $row['projectname']; ?></a> 
    </div>
  </div>
</div>
<!--===== #/PAGE TITLE =====-->

<section id="about-sev" class="padding">
    <div class="container">
      
      <div class="row">
  

  
        <div class="col-md-5 col-sm-5 col-xs-12">
          <div class="about-sev-img">
             <img src="./admin/assets/upload/<?php echo $row['image']; ?>" alt="image">
          </div>
        </div>

        <div class="col-md-7 col-sm-7 col-xs-12">
  
            <div class="row">
              <div class="col-md-12 bottom14">
               
                <h2 class="text-uppercase"><span class="color_red"> <?php echo $row['title']; ?></span></h2>
                <div class="line_1"></div>
                <p class="par-1"><?php echo $row['description']; ?></p>
    
              </div>
            </div>
            <ul class="services-list">
                <li><?php echo $row['area']; ?></li> 
              </ul>
          </div>
  
      </div>
  
    </div>
  </section>



  <section class="padding bg_light">
    <div class="container">
      <div class="row">
        <div class="col-md-12 bottom20">
          <h2 class="text-uppercase">Our <span class="color_red"> Videos</span></h2>
          <div class="line_1"></div>
          <div class="line_2"></div>
          <div class="line_3"></div>
          
        </div>
      </div>
      <div class="row">
        <div class="col-md-12">
          <div class="team-member top40 text-center">
            <div class="team-img">
                <?php echo $row['videolink']; ?>
            </div>
            <!-- <div class="team-hover">
              <div class="desk">
                <h4 class="bottom10">I love to desing</h4>
                <p>I love to introduce myself as a hardcore Web Designer.</p>
              </div>
              <div class="s-link">
                <a href="#." ><i class="fa fa-facebook"></i></a>
                <a href="#." ><i class="fa fa-twitter"></i></a>
                <a href="#." ><i class="fa fa-google-plus"></i></a>
              </div>
            </div> -->
          </div>
  


  
      </div>
      
    </div>
  </section>
  <section id="about-sev" class="padding" style="background:#f5f5dc;">
    <div class="container">
      
      <div class="row">
  

  
        <div class="col-md-6">
            <div class="row">
              <div class="col-md-12 bottom14">
               
                <h2 class="text-uppercase"><span class="color_red">Accessibility</span></h2>
                <div class="line_1"></div>
                <p class="par-1"><?php echo $row['accessibility']; ?></p>
    
              </div>
            </div>
        </div>

        <div class="col-md-6">
  
            <div class="row">
              <div class="col-md-12 bottom14">
               
                <h2 class="text-uppercase"><span class="color_red">AMENITIES</span></h2>
                <div class="line_1"></div>
                <p class="par-1"><?php echo $row['amenities']; ?></p>
    
              </div>
            </div>
  
      </div>
  
    </div>
  </section>

  <!-- WELL COME -->
<section id="wellcome" class="padding">
    <div class="container">

        <div class="about-us">
          <div class="row">

            <div class="col-md-6 about-detail">

              <div class="row">
                <div class="col-md-12">
                  <h2 class="text-uppercase">Project <span class="color_red"> Summary</span></h2>
                  <div class="line_1"></div>
                  <div class="line_2"></div>
                  <div class="line_3"></div>
                </div>
              </div>
              <p><?php echo $row['summary']; ?></p>
              
              <a href="#" class="btn_fill">Read More</a>
            </div>
              
            <div class="col-md-6 about-image">
              <div class="row">
                <div class="col-md-12"> <img src="./admin/assetsone/upload/<?php echo $row['image1']; ?>" alt=""> </div>
              </div>
              <div class="row">
                <div class="col-md-6"> <img src="./admin/assetsone/upload/<?php echo $row['image2']; ?>" alt=""></div>
                <div class="col-md-6"> <img src="./admin/assetsone/upload/<?php echo $row['image3']; ?>" alt=""> </div>
              </div>
            </div>
            
          </div>
        </div>
    </div>
</section>
<?php
}
?>
<!-- WELL COME --> 




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
