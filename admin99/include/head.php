<?php include '../include/connect.php';

if(isset($_SESSION['admin'])){

$rows =mysqli_query($con,"SELECT role FROM admin where `username`='$username' " ) or die(mysqli_error($con));
while($row=mysqli_fetch_array($rows)){
$adminrole = $row['role'];
} 
}
?>



<!-- Stylesheets
============================================= -->


<link rel="stylesheet" href="../css/bootstrap.css" type="text/css" />
<link rel="stylesheet" href="../style.css" type="text/css" />
<link rel="stylesheet" href="../css/dark.css" type="text/css" />
<link rel="stylesheet" href="../css/font-icons.css" type="text/css" />
<link rel="stylesheet" href="../css/animate.css" type="text/css" />
<link rel="stylesheet" href="../css/magnific-popup.css" type="text/css" />
<link rel="stylesheet" href="../css/responsive.css" type="text/css" />

<link rel="stylesheet" href="custom.css" type="text/css" />
<meta name="viewport" content="width=device-width, initial-scale=1" />

<link rel="stylesheet" href="../css/components/bs-datatable.css" type="text/css" />
