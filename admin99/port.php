<?php include 'include/secure.php'; ?>

<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
	<?php include 'include/head.php'; ?>


  <?php 

  for ($i=0; $i < 100 ; $i++) { 


    if(isset($_POST['updateid'.$i])){
      $msg="Unsuccessful" ;

      $id=$_POST['updateid'.$i];
      $name=$_POST['name'.$i];
      $url=$_POST['url'.$i];
      $desp1=$_POST['desp'.$i];
      $ordr=$_POST['ordr'.$i];
      $cadd=$_POST['cadd'.$i];

      if(isset($_POST['feat'.$i])){
        $feat=1;
      }else { $feat=0;  } 


      $desp = str_replace("'", "''", $desp1);       

      if (!empty($_FILES['img1'.$i]['name'])) {

        // Get image name
        $image = $_FILES['img1'.$i]['name'];
        $image = $name."_".time(). "1.png";

        // image file directory
        $target = "../images/port/".basename($image);

        $data=mysqli_query($con,"UPDATE port SET `img1`='$image' where `id`='$id'")or die( mysqli_error($con) );

        if (move_uploaded_file($_FILES['img1'.$i]['tmp_name'], $target)) {
          $msg = "Image uploaded successfully";
        }else{
          $msg = "Failed to upload image";
        }  }
        if (!empty($_FILES['img2'.$i]['name'])) {

        // Get image name
          $image = $_FILES['img2'.$i]['name'];
        $image = $name."_".time(). "2.png";

        // image file directory
          $target = "../images/port/".basename($image);

          $data=mysqli_query($con,"UPDATE port SET `img2`='$image' where `id`='$id'")or die( mysqli_error($con) );

          if (move_uploaded_file($_FILES['img2'.$i]['tmp_name'], $target)) {
            $msg = "Image uploaded successfully";
          }else{
            $msg = "Failed to upload image";
          }  }

          $sql = "UPDATE port SET `name` = '$name',`url` = '$url',`desp` = '$desp',`ordr` = '$ordr',`feat` = '$feat',`cadd` = '$cadd' WHERE `id` =$id";

          mysqli_query($con, $sql) ;
          ($msg=mysqli_error($con));
          if(empty($msg))  $msg="Updated";

        }

      }
      ?>


      <?php 

      for ($i=0; $i < 100 ; $i++) { 

        if(isset($_POST['del'.$i])){
          $msg="Unsuccessful" ;

          $id=$_POST['del'.$i];

          $sql = "DELETE FROM port WHERE id=$id  ";

          mysqli_query($con, $sql) ;
          ($msg=mysqli_error($con));

          if(empty($msg))  $msg="Deleted";

        }

      }
      ?>


      <?php
      if(isset($_POST['add'])){

        $msg="Unsuccessful" ;

        $name=$_POST['newname'];
        $cadd=$_POST['newcadd'];
        $url=$_POST['newurl'];
        $desp1=$_POST['newdesp'];
        $ordr=$_POST['newordr'];    
        $desp = str_replace("'", "''", $desp1);       

        if(isset($_POST['feat'])){
          $feat=1;
        }else { $feat=0;  } 


        if (!empty($_FILES['img1']['name'])) {

         // Get image name
         $image1 = $_FILES['img1']['name'];
        $image1 = $name."_".time(). "1.png";

         // image file directory
         $target = "../images/port/".basename($image1);     
         if (move_uploaded_file($_FILES['img1']['tmp_name'], $target)) {
          $msg = "Image uploaded successfully";
        }else{
          $msg = "Failed to upload image";
        }
      }

        if (!empty($_FILES['img2']['name'])) {

         // Get image name
         $image2 = $_FILES['img2']['name'];
        $image2 = $name."_".time(). "2.png";

         // image file directory
         $target = "../images/port/".basename($image2);     
         if (move_uploaded_file($_FILES['img2']['tmp_name'], $target)) {
          $msg = "Image uploaded successfully";
        }else{
          $msg = "Failed to upload image";
        }

      }   
      $data=mysqli_query($con,"INSERT INTO port (name,url,cadd,img1,img2,desp,ordr,feat)VALUES ('$name','$url','$cadd','$image1','$image2','$desp','$ordr','$feat')")or die( mysqli_error($con) );


      $msg="Added" ;    
    }

    ?>






	<!-- Document Title
   ============================================= -->
   <title>Manage Porfolios | Wilcode </title>
   <link rel="new stylesheet" href="custom.css" type="text/css" />

   <style type="text/css">
    .table th, .table td {
      padding: 0.75rem;
      vertical-align: middle;
    }




  </style>

</head>

<body class="stretched">

	<!-- Document Wrapper
   ============================================= -->
   <div id="wrapper" class="clearfix">

		<!-- Header
      ============================================= -->
      <?php 	include 'include/header.php'; ?>

		<!-- Content
      ============================================= -->
      <div class="container">
  
    <br><br>
   <table id="" style="" class="table table-bordered">
    <thead>
      <th>
       Name 
     </th>

     <th>
       Description 
     </th>


    <th  style="width: 150px;">
      Images
    </th>

    <th style="width: 80px;">
      Order F
    </th>

    <th class="hidden-xs">
      Save
    </th>   
               </thead>
    <tbody>

      <?php

      $rows =mysqli_query($con,"SELECT * FROM port ORDER BY ordr" ) or die(mysqli_error($con));
      $n=0;

      while($row=mysqli_fetch_array($rows)){

        $id = $row['id']; 
        $name = $row['name']; 
        $url = $row['url']; 
        $img1 = $row['img1']; 
        $img2 = $row['img2']; 
        $ordr = $row['ordr']; 
        $desp = $row['desp']; 
        $feat = $row['feat']; 
        $cadd = $row['cadd']; 
        ?>
        <form method="post" action="" enctype="multipart/form-data">

          <tr>
            <td>
              <input type="text" class="form-control" name="name<?php echo $n ?>" value="<?php echo $name ?>" required>

           
              <input type="text" class="form-control" name="url<?php echo $n ?>" value="<?php echo $url ?>" required>

                  <input  style=" display: <?php if($adminrole==0) echo "none"; ?> " type="text" class="form-control" name="cadd<?php echo $n ?>" value="<?php echo $cadd ?>" >


            </td>

            <td>
              <textarea rows="10" class="form-control" name="desp<?php echo $n ?>" required><?php echo $desp ?></textarea>

            </td>

            <td>
              <img style="width:200px;height: 100px; " src="../images/port/<?php echo $img1 ?>" class="form-control" ?><br>
              <input  type="file" class="form-control" name="img1<?php echo $n ?>">
<br>

              <img style="width:200px;height: 100px; " src="../images/port/<?php echo $img2 ?>" class="form-control" ?><br>
              <input  type="file" class="form-control" name="img2<?php echo $n ?>">

            </td>

            <td >
              <input type="text" class="form-control" name="ordr<?php echo $n ?>" value="<?php echo $ordr ?>" required>
          <br>
              <input type="checkbox" class="form-control" name="feat<?php echo $n ?>" <?php if($feat==1) echo 'checked'; ?>  >
            </td>

           


            <td>

              <div class="btn-group">

                <button type="submit" name="updateid<?php echo $n ?>" class="btn btn-success" value="<?php echo $id ?>"> <i class="fa fa-save"></i>Save</button>

                <button type="submit" name="del<?php echo $n ?>" class="btn btn-danger" value="<?php echo $id ?>"> <i class="fa fa-trash-o"></i>Del</button>
              </div>
            </td>
          </tr>

        </form>

        <?php $n++; } ?>

        <form method="post" action="" enctype="multipart/form-data">

          <tr>
            <td>
              <input type="text" class="form-control" name="newname" value="" required="" placeholder="Name">
              <br>
            
              <input type="text" class="form-control" name="newurl" value="" required="" placeholder="URL Address">
              <br>


              <input  style=" display: <?php if($adminrole==0) echo "none"; ?> " type="text" class="form-control" name="newcadd" value="" placeholder="C Address" >

            </td>

            <td>
              <textarea rows="10" class="form-control" name="newdesp" required=""></textarea>
            </td>


            <td >
              <input type="file" class="form-control" name="img1" >
            <br>

              <input type="file" class="form-control" name="img2" >
            </td>


            <td>
              <input type="text" class="form-control" name="newordr" value="" required="">
            <br>

              <input type="checkbox" class="form-control" name="feat" value="" >
            </td>

            <td>

              <div class="btn-group">

                <button type="submit" name="add" class="btn btn-info"> <i class="fa fa-plus"></i>Add</button>
              </div>
            </td>
          </tr>


        </form>

      </tbody>
    </table>
<br><br>


      </div>


    </div>





		<!-- Footer
      ============================================= -->

      <?php 	include 'include/footer.php'; ?>


    </div><!-- #wrapper end -->

  </body>
  </html>