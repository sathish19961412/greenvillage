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
      <meta content="width=device-width, initial-scale=1.0" name="viewport">
      <title>greenvillage| Display Details</title>
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
      <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
      <!-- Template Main CSS File -->
      <link href="assets/css/style1.css" rel="stylesheet">
      <link rel="stylesheet" href="assets/css/lightbox.min.css"/>
      <!-- =======================================================
         * Template Name: NiceAdmin
         * Updated: Sep 18 2023 with Bootstrap v5.3.2
         * Template URL: https://bootstrapmade.com/nice-admin-bootstrap-admin-html-template/
         * Author: BootstrapMade.com
         * License: https://bootstrapmade.com/license/
         ======================================================== -->
   </head>
   <style>
      label
      {
         font-size:12px;
      }
      h5 {
         font-size: 0.8rem;
         line-height: 1.5;
      }
      h4{
         font-size: 1.1rem;
      }
      .form-control
      {
         font-size: 0.7rem;
         background-color: #e5e5e5;
         border: 1px solid #269326;
         color: #696969;
         font-weight: 600;
      }
      #action_btn
      {
         margin-top: 30px;
         justify-content: space-evenly;
         background: #e7e7e7;
         padding: 10px;
         border:1px solid #254324;
         border-radius:10px;
      }
      iframe {
         border: 0;
         width: 200px;
         height: 200px;
      }
      #image1
      {
         border: 0;
         width: 200px;
         height: 200px;
      }
      #image2
      {
         width: 200px;
         height: 200px;
      }
      #image3
      {
         width: 200px;
         height: 200px;
      }
      p {
      margin-top: 0;
      font-size:12px !important;
      margin-bottom: 0.2rem;
      }
      #slider1
      {
         width:150px;
         height: auto;
      }
      #slider2
      {
         width:150px;
         height: auto;
      }
      #slider3
      {
         width:150px;
         height: auto;
      }
      #slider4
      {
         width:150px;
         height: auto;
      }
      #slider5
      {
         width:150px;
         height: auto;
      }
      p
      {
      font-size:14px;
      font-weight:500;
      }
     
      #box-shadow1
      {
      background: #fff;
      border: 1px solid #0000003d;
      padding: 12px 0px;
      margin-top: 5px;
      }
      .btn{
         font-size: 12px;
         background: #254324;
         border: 1px solid #254324;
      }
      #details--1
      {
      background: #fb711f;
      color: #f7f7f7;
      padding: 3px;
      border-radius: 10px 15px 5px;
      text-align: center;
      }
      #productimage
      {
      max-width: 100%;
      height:165px;
      }
      .col{
      flex: 5 0 17%;
      padding:5px;
      }
      .cat--3
      {
      max-width: 100%;
      height: auto;
      }
      h6 
      {
      font-size: 14px;
      }
      @media only screen and (max-width:767px)
      {
      #productimage
      {
      max-width: 100%;
      height:auto;
      }
      }
   </style>
   <body id="banner">
      <?php include_once('admin_header.php'); ?>
      <?php include_once('sidemenu_bar.php'); ?>
      <main id="main" class="main">
         <div class="pagetitle">
            <h1>View Products</h1>
         </div>
         <!-- End Page Title -->
         <section class="section">
            <div class="container">
               <div class="row">
                  <div class="col-md-12">
                     <?php while($row=mysqli_fetch_array($query)){ ?>
                     <div class="row" id="box-shadow1">
                        <div class="col-md-3" style="border: 1px solid #f6f9ff;background:#fff;">
                           <div class="d-flex justify-content-center">
                              <img src="assets/upload/<?php echo  $image= $row['image']; ?>" id="image" name="image" class="img-fluid">
                           </div>
                           <span style="color:#008000;text-align:center;"><p><?php echo $row['title']; ?></p></span>
                           <span class="d-flex" id="action_btn"> 
                              <a href="delete.php?id=<?php echo $row['id'];?>" onclick="return confirm('Are you sure you want to delete this Place?');" class="bg-danger text-white btn"><i class="fa fa-trash-o" aria-hidden="true"></i></a> 
                              <button type="button" style="color:#008000;" class="btn btn-warning text-white" data-toggle="modal" data-target="#edit<?php echo $row['id']?>"><span class="glyphicon glyphicon-edit text-white"></span><i class="fa fa-pencil-square-o" aria-hidden="true"></i></button>
                           </span>
                           <div class="modal fade" id="edit<?php echo $row['id']?>" aria-hidden="true">
                              <div class="modal-dialog">
                                 <div class="modal-content">
                                    <form method="POST" enctype="multipart/form-data" action="edit.php">
                                       <div class="modal-body">
                                          <section>
                                             <div class="container">
                                                <div class="row">
                                                   <div class="col-md-6">
                                                      <div class="form-group">
                                                         <h6 style="color:#008000;">Current Photo</h6>
                                                         <img src="assets/upload/<?php echo $row['image']?>" height="120" width="150" />
                                                         <input type="hidden" name="previous" value="<?php echo $row['image']?>"/>
                                                         <h6 style="color:#008000;">New Photo</h6>
                                                         <input type="file" class="form-control" name="image" value="<?php echo $row['image'];?>" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">ProjectName</label>
                                                         <input type="text" class="form-control" value="<?php echo $row['projectname'];?>" name="projectname" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">Title</label>
                                                         <input type="text" class="form-control" value="<?php echo $row['title'];?>" name="title" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">Category</label>
                                                         <input type="hidden" value="<?php echo $row['id']?>" name="id"/>
                                                         <input type="text" class="form-control" value="<?php echo $row['category'];?>" name="category" />
                                                      </div>
                                                   
                                                      <div class="form-group">
                                                         <label for="description" style="color:#008000;">Description</label>
                                                         <input type="hidden" value="<?php echo $row['id']?>" name="id"/>
                                                         <input type="text" class="form-control" value="<?php echo $row['description'];?>" name="description" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">Area</label>
                                                         <input type="text" class="form-control" value="<?php echo $row['area'];?>" name="area" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">Videolink</label>
                                                         <input type="text" class="form-control" value="<?php echo $row['videolink'];?>" name="videolink" />
                                                      </div>
                                                      <div class="form-group">
                                                         <label style="color:#008000;">Filter</label>
                                                         <input type="hidden" value="<?php echo $row['id']?>" name="id"/>
                                                         <input type="text" class="form-control" value="<?php echo $row['fillter'];?>" name="fillter" />
                                                      </div>
                                                   </div>
                                                   <div class="col-md-6">
                                                      
                                                      
                                                      <div class="form-group">
                                                         <label for="description" style="color:#008000;">Summary</label>
                                                         <input type="hidden" value="<?php echo $row['id']?>" name="id"/>
                                                         <input type="text" class="form-control" value="<?php echo $row['summary'];?>" name="summary" />
                                                      </div>
                                                      <div class="form-group">
                                                         <h6 style="color:#008000;">Current Photo</h6>
                                                         <img src="./assetsone/upload/<?php echo $row['image1']?>" height="120" width="150" />
                                                         <input type="hidden" name="previous" value="<?php echo $row['image1'];?>"/>
                                                         <h6 style="color:#008000;">New Photo 1</h6>
                                                         <input type="file" class="form-control" name="image1" value="<?php echo $row['image1'];?>" />
                                                      </div>
                                                      <div class="form-group">
                                                         <h6 style="color:#008000;">Current Photo</h6>
                                                         <img src="./assetsone/upload/<?php echo $row['image2']?>" height="120" width="150" />
                                                         <input type="hidden" name="previous" value="<?php echo $row['image2'];?>"/>
                                                         <h6 style="color:#008000;">New Photo 2</h6>
                                                         <input type="file" class="form-control" name="image2" value="<?php echo $row['image2'];?>" />
                                                      </div>
                                                      <div class="form-group">
                                                         <h6 style="color:#008000;">Current Photo</h6>
                                                         <img src="./assetsone/upload/<?php echo $row['image3']?>" height="120" width="150" />
                                                         <input type="hidden" name="previous" value="<?php echo $row['image3'];?>"/>
                                                         <h6 style="color:#008000;">New Photo 3</h6>
                                                         <input type="file" class="form-control" name="image3" value="<?php echo $row['image3']?>" />
                                                      </div>
                                                    
                                                   
                                                   </div>
                                                </div>
                                             </div>
                                          </section>
                                        
                                          <div class="modal-footer">
                                             <button class="btn btn-danger" data-dismiss="modal"><span class="glyphicon glyphicon-remove"></span> Close</button>
                                             <button class="btn btn-warning text-white" name="edit"><span class="glyphicon glyphicon-save"></span> Update</button>
                                          </div>
                                       </div>
                                 </div>
                                 </form>
                              </div>
                           </div>
                        </div>
                        <div class="col-md-9" style="border:1px solid #d7d7d7;">
                           <div class="row">
                              <div class="col-md-12">
                                 <p style="color:#008000;">ProjectName: <?php echo $row['projectname']; ?></p>
                                 <p style="color:#008000;">Category: <?php echo $row['category']; ?> | Filter: <?php echo $row['fillter']; ?></p>
                                 <p style="color:#d40807;"> Area:<?php echo $row['area']; ?></p>
                                 <p style="text-align:justify;">
                                    <h5 style="color:#008000;">Description:</h5>
                                   <p><?php echo $row['description']; ?></p>
                                 </p>
                              </div>
                              <div class="col-md-12">
                                 <p style="text-align:justify;">
                                   <h5 style="color:#008000;">Summary:</h5>
                                   <p><?php echo $row['summary']; ?></p>
                                 </p>
                              </div>
                           </div>
                        </div>
                     </div>
                     <div class="row" id="box-shadow1">
                        <div class="col-md-6" style="border: 1px solid #f6f9ff;background:#fff;">
                              <p style="text-align:justify;">
                                 <h4 style="color:#008000;">Accessibility:</h4>
                                 <p><?php echo $row['accessibility']; ?></p>
                              </p>
                        </div>
                        <div class="col-md-6" style="border: 1px solid #f6f9ff;background:#fff;">
                              <p style="text-align:justify;">
                                 <h4 style="color:#008000;">Amenities:</h4>
                                 <p><?php echo $row['amenities']; ?></p>
                              </p>
                        </div>
                     </div>
                     <div class="row" id="box-shadow1">
                        <div class="col-md-3" style="border: 1px solid #f6f9ff;background:#fff;">
                           <div class="d-flex justify-content-center">
                              <div><?php echo $row['videolink']; ?></div>
                           </div>
                        </div>
                        <div class="col-md-3">
                              <div>
                                <img src="assetsone/upload/<?php echo  $image= $row['image1']; ?>" id="image1" name="image1" class="img-fluid">
                              </div>
                        </div>
                        <div class="col-md-3">
                              <div>
                               
                                <img src="assetsone/upload/<?php echo  $image= $row['image2']; ?>" id="image2" name="image2" class="img-fluid">
                              </div>
                        </div>
                        <div class="col-md-3">
                              <div>
                                <img src="assetsone/upload/<?php echo  $image= $row['image3']; ?>" id="image3" name="image3" class="img-fluid">
                              </div>
                        </div>
                     </div>
                  <!-- End Table with stripped rows -->
               </div>
            </div>
            </div>
            <?php    
               }
               ?>
         </section>
      </main>
      <!-- End #main -->
      <!-- ======= Footer ======= -->
      <!-- End Footer -->
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
      <script src="assets/js/lightbox.js"></script>
      <!-- Template Main JS File -->
      <script src="assets/js/main1.js"></script>
      <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.7.1/jquery.min.js"></script>
      <script src="https://unpkg.com/aos@2.3.1/dist/aos.js"></script>
      <!-- Datatable JS -->
      <script src="assets/DataTables/datatables.min.js"></script>
      <!--Popper Js-->
      <script src="https://cdnjs.cloudflare.com/ajax/libs/popper.js/1.14.3/umd/popper.min.js"></script>
      <!--Bootstrap 4 Js-->
      <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/js/bootstrap.min.js"></script>
      <script>
         Fancybox.bind('[data-fancybox="gallery"]', {
           //
         });    
      </script>
   </body>
</html>
