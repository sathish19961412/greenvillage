<?php 
    session_start();

    if (isset($_SESSION['id']) && isset($_SESSION['username'])) {

 ?>
<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8">
  <meta content="width=device-width, initial-scale=1.0" name="viewport">

  <title>greenvillage| dashboard</title>
  <meta content="" name="description">
  <meta content="" name="keywords">

  <!-- Favicons -->
  <link href="assets/img/favicon.png" rel="icon">
  <link href="assets/img/apple-touch-icon.png" rel="apple-touch-icon">

  <!-- Google Fonts -->
  <link href="https://fonts.gstatic.com" rel="preconnect">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans:300,300i,400,400i,600,600i,700,700i|Nunito:300,300i,400,400i,600,600i,700,700i|Poppins:300,300i,400,400i,500,500i,600,600i,700,700i" rel="stylesheet">

  <!-- Vendor CSS Files -->
  <link href="assets/vendor/bootstrap/css/bootstrap.min.css" rel="stylesheet">
  <link href="assets/vendor/bootstrap-icons/bootstrap-icons.css" rel="stylesheet">
  <link href="assets/vendor/boxicons/css/boxicons.min.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.snow.css" rel="stylesheet">
  <link href="assets/vendor/quill/quill.bubble.css" rel="stylesheet">
  <link href="assets/vendor/remixicon/remixicon.css" rel="stylesheet">
  <link href="assets/vendor/simple-datatables/style.css" rel="stylesheet">

  <!-- Template Main CSS File -->
  <link href="assets/css/style1.css" rel="stylesheet">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

  <!-- =======================================================
  * Template Name: NiceAdmin
  * Updated: Sep 18 2023 with Bootstrap v5.3.2
  * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
  * Author: BootstrapMade.com
  * License: https://bootstrapmade.com/license/
  ======================================================== -->
</head>
<style>
    .form-control
    {
        font-size: 0.9rem;
    }
    .form-control[type=file] {
        overflow: hidden;
        font-size: 0.9rem;
    }
</style>
<body id="banner">

<?php include_once('admin_header.php'); ?>
  <?php include_once('sidemenu_bar.php'); ?>

  <main id="main" class="main">
    <section class="section">
      <div class="row">
            <div class="col-md-12">
                    <div class="d-flex justify-content-center">
                        <form action="product_add.php" method="post" enctype="multipart/form-data" class="bg-danger1 p-5" style="background:#ffffff;box-shadow: 5px 5px 5px #f3f3f3;">
                                <div class="row mb-3">
                                    <div class="col-md-12">
                                        <p class="d-flex">
                                             <span class="text-danger font-weight-bold"> Add Details </span> -
                                             <span class="text-success"> Filter Selected Name List </span> -
                                             filter=<span class="text-success"> dtcp</span> |
                                             filter=<span class="text-success">farm</span>  |
                                             filter=<span class="text-success"> residential</span> 
                                        </p>
                                    </div>

                                    <div class="col-md-12"  style="border: 1px solid #e3e3e3;padding:6px;">
                                        <div style="background:#f5f5f5;padding:10px;margin-top:20px;box-shadow: 1px 1px 1px #008000;">
                                            <div class="row mt-3">
                                                    
                                                    <div class="col-md-4">
                                                        <input type="text" class="form-control" placeholder="ProjectName" name="projectname" id="projectname" aria-label="projectname" >
                                                    </div>
                                                    <div class="col-md-4">
                                                        <input type="text" class="form-control" placeholder="title" name="title" id="title" aria-label="title" >
                                                    </div>
                                                    <div class="col-md-4">
                                                        <input type="file" class="form-control" name="image" id="image" aria-label="image" >
                                                    </div>
                                            </div>
                                            <div class="row mt-1">
                                                    <div class="col-md-4">
                                                    <textarea class="form-control" placeholder="Description" id="description" name="description" aria-label="description" ></textarea>
                                                    </div>
                                                    
                                                    <div class="col-md-4">
                                                       <input type="text"  class="form-control" placeholder="Area" name="area" id="area" aria-label="area" >
                                                    </div>
                                                     
                                                    <div class="col-md-4">
                                                    <input type="text" class="form-control" placeholder="Videolink" name="videolink" id="videolink" aria-label="videolink" >
                                                    </div>
                                            </div>
                                            <div class="row mt-1">
                                                    <div class="col-md-4">
                                                        <textarea class="form-control" placeholder="Summary" id="summary" name="summary" aria-label="summary" ></textarea>
                                                    </div>

                                                    <div class="col-md-4">
                                                        <input type="file" class="form-control" name="image1" id="image1" aria-label="image1" >
                                                    </div>
                                                    <div class="col-md-4">
                                                        <input type="file" class="form-control" name="image2" id="image2" aria-label="image2" >
                                                    </div>
                                                
                                            </div>
                                            <div class="row mt-1">
                                                    <div class="col-md-4">
                                                        <input type="file" class="form-control" name="image3" id="image3" aria-label="image3" >
                                                    </div>
                                                    <div class="col-md-4">
                                                        <select class="custom-select mt-2 mb-2"  name="category"  autocomplete="off"  >
                                                            <option selected disabled>Category</option>
                                                            <option value="Farm Land">Farm Land</option>
                                                            <option value="DTCP Approved Plots">DTCP Approved Plots</option>
                                                            <option value="Residential Apartments">Residential Apartments</option>
                                                        </select>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <input type="text" class="form-control" id="fillter"  placeholder="Filter"  name="fillter"   />
                                                    </div>
                                                
                                            </div>
                                            <div class="row mt-1">
                                                    <div class="col-md-4">
                                                       <textarea class="form-control" placeholder="Accessibility" id="accessibility" name="accessibility" aria-label="description" ></textarea>
                                                    </div>
                                                    <div class="col-md-4">
                                                        <textarea class="form-control" placeholder="Amenities" id="amenities" name="amenities" aria-label="description" ></textarea>
                                                    </div>
                                                    <div class="col-md-4">&nbsp;</div>
                                            </div>
                                            <input type="submit" name="submit" class="btn btn-success text-white font-weight-bold mt-2" value="Add">
                                        </div>
                                    </div>
                                   
                                </div>
                            
                        </form>
                    </div>
            </div>
      </div>
    </section>

  </main><!-- End #main -->


  <a href="#" class="back-to-top d-flex align-items-center justify-content-center"><i class="bi bi-arrow-up-short"></i></a>

  <!-- Vendor JS Files -->
  <script src="assets/vendor/apexcharts/apexcharts.min.js"></script>
  <script src="assets/vendor/bootstrap/js/bootstrap.bundle.min.js"></script>
  <script src="assets/vendor/chart.js/chart.umd.js"></script>
  <script src="assets/vendor/echarts/echarts.min.js"></script>
  <script src="assets/vendor/quill/quill.min.js"></script>
  <script src="assets/vendor/simple-datatables/simple-datatables.js"></script>
  <script src="assets/vendor/tinymce/tinymce.min.js"></script>
  <script src="assets/vendor/php-email-form/validate.js"></script>

  <!-- Template Main JS File -->
  <script src="assets/js/main1.js"></script>
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0-alpha3/dist/js/bootstrap.bundle.min.js" integrity="sha384-ENjdO4Dr2bkBIFxQpeoTz1HIcje39Wm4jDKdf19U8gI4ddQ3GYNS7NTKfAdVQSZe" crossorigin="anonymous"></script>
    <script >
        jQuery(document).ready(function() {
            'use strict';
            dz_rev_slider_1();
        });	/*ready*/
    </script>
    <script type="text/javascript">

        $(document).ready(function () {

            //Disable full page

            $("body").on("contextmenu",function(e){

                //alert("right click functionality is disabled for this page.");

                return false;

            });        

        });
        $(document).ready(function () {       

        //Disable cut copy paste

            $('body').bind('cut copy paste', function (e) {

                //alert("cut copy paste functionalities are disabled for this page.");

                e.preventDefault();

            });       

        });

    </script>
  </body>
</html>
<?php 
}else{
     header("Location:index.php");
     exit();
}
 ?>