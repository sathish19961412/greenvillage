
<?php
	require_once 'server.php';
	if(isset($_POST['edit'])){
			
		$id = $_POST['id'];
		$image = $_FILES['image']['name'];
		$image = $_FILES['image']['tmp_name'];
		$projectname=$_POST['projectname'];
		$title=$_POST['title'];
		$description=$_POST['description'];
		$area=$_POST['area'];
		$videolink=$_POST['videolink'];
		$summary=$_POST['summary'];
		$category=$_POST['category'];
		$fillter=$_POST['fillter']; 
		$previous = $_POST['previous'];
		$exp = explode(".", $image);
		$end = end($exp);
		$name = time().".".$end;
		$path = "assets/upload/".$name;
		$allowed_ext = array("gif", "jpg", "jpeg", "png");
		if(in_array($end,$allowed_ext)){
			if($previous){
				if(move_uploaded_file($image, $path)){
					mysqli_query($conn, "UPDATE `projectdetails` set `projectname`='$projectname',`title`='$title',`description`='$description',`area`='$area',`videolink`='$videolink',`summary`='$summary',`category`='$category',`fillter`='$fillter',`image` ='$name' WHERE `id`='$id'") or die(mysqli_error());
					echo "<script>alert('User account updated!')</script>";
					header("location:tables-data.php");
				}
			}		
		}else{
			echo "<script>alert('Image only')</script>";
		}

		
	if(isset($_FILES['image1']['name']) && ($_FILES['image1']['name']!=""))
	{
		$size=$_FILES['image1']['size'];
		$temp=$_FILES['image1']['tmp_name'];
		$type=$_FILES['image1']['type'];
		$file=$_FILES['image1']['name'];
		unlink("assetsone/upload/$old_image");
		move_uploaded_file($temp,"assetsone/upload/$file");
		$update=mysqli_query($conn,"update projectdetails set image1='$file'");
	}
	else
	{
		$file = $old_image;
	}
	if(isset($_FILES['image2']['name']) && ($_FILES['image2']['name']!=""))
	{
		$size=$_FILES['image2']['size'];
		$temp=$_FILES['image2']['tmp_name'];
		$type=$_FILES['image2']['type'];
		$file=$_FILES['image2']['name'];
		unlink("assetsone/upload/$old_image");
		move_uploaded_file($temp,"assetsone/upload/$file");
		$update=mysqli_query($conn,"update projectdetails set image2='$file'");
	}
	else
	{
		$file = $old_image2;
	}
	if(isset($_FILES['image3']['name']) && ($_FILES['image3']['name']!=""))
	{
		$size=$_FILES['image3']['size'];
		$temp=$_FILES['image3']['tmp_name'];
		$type=$_FILES['image3']['type'];
		$file=$_FILES['image3']['name'];
		unlink("assetsone/upload/$old_image");
		move_uploaded_file($temp,"assetsone/upload/$file");
		$update=mysqli_query($conn,"update projectdetails set image3='$file'");
	}
	else
	{
		$file = $old_image;
	}
	
	}
?>