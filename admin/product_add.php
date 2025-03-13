
<?php
include_once 'server.php'; 

if(isset($_POST['submit']))
{
   
    $projectname=$_POST['projectname'];
    $title=$_POST['title'];
    $image=$_FILES['image']['name'];       
    $tmp_name=$_FILES['image']['tmp_name'];
    $description=$_POST['description'];
    $area=$_POST['area'];
    $videolink=$_POST['videolink'];
    $summary=$_POST['summary'];
    $accessibility=$_POST['accessibility'];
    $amenities=$_POST['amenities'];
    $image1=$_FILES['image1']['name'];       
    $tmp_name1=$_FILES['image1']['tmp_name'];
    $image2=$_FILES['image2']['name'];       
    $tmp_name2=$_FILES['image2']['tmp_name'];
    $image3=$_FILES['image3']['name'];       
    $tmp_name3=$_FILES['image3']['tmp_name'];
    $category=$_POST['category'];
    $fillter=$_POST['fillter'];
   
   
    $target_dir="assets/upload/".$image;  
    
    if(move_uploaded_file($tmp_name,$target_dir))
    {
      echo "";
    }

    $target_dir1="assetsone/upload/".$image1;  
    
    if(move_uploaded_file($tmp_name1,$target_dir1))
    {
      echo "";
    }

    $target_dir2="assetsone/upload/".$image2;  
    
    if(move_uploaded_file($tmp_name2,$target_dir2))
    {
      echo "";
    }

    $target_dir3="assetsone/upload/".$image3;  
    
    if(move_uploaded_file($tmp_name3,$target_dir3))
    {
      echo "";
    }



    $sqlinsert = "INSERT INTO projectdetails (projectname,title,image,description,area,videolink,summary,accessibility,amenities,image1,image2,image3,category,fillter) 
                  VALUES ('$projectname','$title','$image','$description','$area','$videolink','$summary','$accessibility','$amenities','$image1','$image2','$image3','$category','$fillter')";
    
    mysqli_query($conn,$sqlinsert);

    echo "<script>window.location.href='admin-dashboard.php';</script>";


}

$conn->close();
 
?>