<?php include 'include/connect.php'; ?>
<?php
 if(!empty($_GET['page'])){	
//echo $slug = $_GET['page'];
$slugold = $_GET['page'];
$slug = substr($slugold, 0,-4);
$rows =mysqli_query($con,"SELECT * FROM pages where `slug`='$slug' ") or die(mysqli_error($con));
}else{

$ppage =  basename($_SERVER['REQUEST_URI']);
$rows =mysqli_query($con,"SELECT * FROM ppages where `slug`='$ppage' ") or die(mysqli_error($con));
}

if(!empty($rows)){

while($row=mysqli_fetch_array($rows)){

$id = $row['id']; 
$title = $row['title']; 
$btitle = $row['title']; 
$keywords = $row['keywords']; 
$desp = $row['desp']; 
$post = $row['post']; 
$parent = $row['parent']; 
$bparent = $row['parent']; 
$slug = $row['slug'];

?>
	<meta name="keywords" content="<?php echo $keywords ?>"/>
	<meta name="description" content="<?php echo $desp ?>"/>
	<meta name="subject" content="<?php echo $title ?> - wilcode">

	<meta name="copyright"content="WilCode">
	<meta name="language" content="EN">
	<meta name="robots" content="index,follow" />
	<meta name="topic" content="">
	<meta name="summary" content="">
	<meta name="Classification" content="Web Development">
	<meta name="author" content="Hamza Pervaiz, hamzapervaiz5@gmail.com">
	<meta name="designer" content="">
	<meta name="reply-to" content="info@wilcode.com">
	<meta name="owner" content="Hamza Pervaiz, hamza@wilcode.com">
	<meta name="url" content="<?php echo $actual_link = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]"; ?>">
	<meta name="identifier-URL" content="<?php echo $actual_link = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]"; ?>">
	<meta name="directory" content="submission">
	<meta name="category" content="Website Development">
	<meta name="coverage" content="Worldwide">
	<meta name="distribution" content="Global">
	<meta name="rating" content="General">
	<meta name="revisit-after" content="3 days">
	<meta http-equiv="Expires" content="0">
	<meta http-equiv="Pragma" content="no-cache">
	<meta http-equiv="Cache-Control" content="no-cache">

	<meta property="og:title" content=" <?php echo $title ?> | WilCode"/>
	<meta property="og:description" content="<?php echo $desp ?>  | WilCode"/>
	<meta property="og:type" content="Website"/>
	<meta property="og:url" content="<?php echo $actual_link = (isset($_SERVER['HTTPS']) && $_SERVER['HTTPS'] === 'on' ? "https" : "http") . "://$_SERVER[HTTP_HOST]$_SERVER[REQUEST_URI]"; ?>"/>
	<meta property="og:image" content="https://wilcode.com/ogfavicon.png"/>
	<meta property="og:site_name" content="WilCode"/>
	<meta property="fb:page_id" content="WilCodePK" />
	<meta property="og:email" content="info@wilcode.com"/>



		<!-- Document Title
		============================================= -->
		<title><?php echo $title ?> | WilCode </title>

<?php } }  ?>