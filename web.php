<!DOCTYPE html>
<html dir="ltr" lang="en-US">
<head>

	<?php include 'include/head.php'; ?>

	<?php include 'include/pagehead.php'; ?>

</head>

<body class="stretched">

	<!-- Document Wrapper
	============================================= -->
	<div id="wrapper" class="clearfix">

		<!-- Header
		============================================= -->
		<?php 	include 'include/header.php'; ?>

<br>
<br>
 <h2> <?php if(!empty( $_GET['page'])) echo $page = $_GET['page']; ?> </h2>

		<!-- Body
		============================================= -->
		<?php 	// include 'include/pagebody.php'; ?>









		<!-- Footer
		============================================= -->
	
			<?php 	include 'include/footer.php'; ?>

			
	</div><!-- #wrapper end -->

</body>
</html>