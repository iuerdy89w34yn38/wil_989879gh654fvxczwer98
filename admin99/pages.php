<?php include 'include/secure.php'; ?>

<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>
	<?php include 'include/head.php'; ?>



  <?php 

  if(isset($_POST['submit'])){
    $msg="Unsuccessful" ;

    $id=$_POST['submit'];
    $title=$_POST['title'];
    $keywords=$_POST['keywords'];
    $desp=$_POST['desp'];
    $post=$_POST['post'];

    $sql = "UPDATE pages SET `title` = '$title',`keywords` = '$keywords',`desp` = '$desp',`post` = '$post' WHERE `id` =$id";

    mysqli_query($con, $sql) ;
    ($msg=mysqli_error($con));
    if(empty($msg))  $msg="Updated";


  }
  ?>




	<!-- Document Title
   ============================================= -->
   <title>Manage Pages | Wilcode </title>
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


        <?php if(!empty($_GET['id'])){ ?>

          <?php $id=$_GET['id']; ?>
  <?php
           $n=8;

           $rows =mysqli_query($con,"SELECT * FROM pages where id=$id " ) or die(mysqli_error($con));

           while($row=mysqli_fetch_array($rows)){

            $id = $row['id']; 
            $title = $row['title']; 
            $keywords = $row['keywords']; 
            $desp = $row['desp']; 
            $post = $row['post']; 
      $parent = $row['parent']; 
      $slug = $row['slug'];

          ?>
          <br><br>

          <h3 style="text-transform: capitalize;">Edit <?php echo $slug; ?>: </h3>
          <br>
          <table class="table table-bordered">
         

          <tbody>
            <form method="post" action="" enctype="multipart/form-data">





              <tr>
               <td>
                Title: 
              </td>
              <td>
                <input type="text" class="form-control" name="title" value="<?php echo $title ?>">
              </td>
            </tr>


            <tr>
             <td>
              Meta Keywords / Tags: 
            </td>
            <td>
            	
              <input type="text" class="form-control" name="keywords" value="<?php echo $keywords ?>">

            </td>
          </tr>

          <tr>
           <td>

            Meta Description:
          </td>
          <td>
            <input type="text" class="form-control" name="desp" value="<?php echo $desp ?>">


          </td>
        </tr>
          <tr>
           <td colspan="2">
            <center>
            Post:
          </center>
          </td>
        </tr>
        <tr>
          <td colspan="2">
           


<br>

  <textarea id="summernote" rows="100"  style="min-height: 600px" class="" name="post"><?php echo $post ?></textarea>




          </td>
        </tr>



  <tr>
    <td colspan="2">

      <div class="text-center">

        <button type="submit" value="<?php echo $id ?>" name="submit" class="btn btn-info"> <i class="fa fa-plus"></i>Update.</button>
      </div>
    </td>
  </tr>

</form>
</tbody>
</table>

<br>
<hr>
<br>
<?php } } ?>





<br>
<div class="row" style="margin-right: 0px">

  <div class="col-md-1">
  </div>


  <div class="col-md-10">
   <h3>View All Pages</h3>



   <table id="datatable1" class="table table-striped table-bordered" cellspacing="0" width="100%">    <thead>
    <th>
     Page ID
   </th>
   <th>
     Parent
   </th>

   <th>
    Slug
  </th>
  <th style="min-width: 200px">
    Title:
  </th>
  <th style="width:100px;">
    Save
  </th>              </thead>
  <tbody>

    <?php

    $rows =mysqli_query($con,"SELECT * FROM pages ORDER BY id asc LIMIT 1000 " ) or die(mysqli_error($con));

    while($row=mysqli_fetch_array($rows)){

      $id = $row['id']; 
      $parent = $row['parent']; 
      $slug = $row['slug']; 
      $title = $row['title']; 



      ?>
      <form method="post" action="" enctype="multipart/form-data">

        <tr>
          <td>
            <?php echo $id ?>
          </td>
          <td>
            <?php echo $parent ?>
          </td>

          <td>
            <?php echo $slug ?>
          </td>
          <td style="">
            <?php echo $title ?>
              <!--
              <img style="width:100px;height: 70px; " src="../images/forms/<?php echo $img ?>" class="form-control" ?><br>
            -->

          </td>





          <td>

            <div class="btn-group">

              <a class="btn btn-primary" href="?id=<?php echo $id ?>"> <i class="fa fa-save"></i>View</a>

            </div>
          </td>
        </tr>

      </form>

    <?php } ?>


  </tbody>
</table>


</div>


</div>

<br><br>
<br><br>

</div><!-- #content end -->



		<!-- Footer
      ============================================= -->

      <?php 	include 'include/footer.php'; ?>


    </div><!-- #wrapper end -->

  </body>
  </html>