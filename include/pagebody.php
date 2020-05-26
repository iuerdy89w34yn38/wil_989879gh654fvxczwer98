<?php if(!empty($_GET['page'])){ ?>
<?php if(!empty($desp)){ ?>

<section>
<?php echo $post ?>	
<?php if(empty($post)){ ?>
	<br>
<center>
	<style type="text/css">
		 .cogs{
		 	filter:hue-rotate(12deg) saturate(2);
		 	width: 100px;
		 	animation-name: cogsani;
			  animation-duration: 0.4s;
			  animation-iteration-count: infinite;
			  animation-timing-function: linear;
			  animation-direction: alternate;
		 }
		
		@keyframes cogsani {
  0%   {filter:hue-rotate(12deg) saturate(4);width: 100px}
  100% {filter:hue-rotate(12deg) saturate(6);width: 120px}
		}
	</style>
	<h2><?php echo $btitle ?> - <?php echo $bparent ?></h2>
	<div class="container">
	<div class="row">
		<div class="col-md-12 " >
			<h4 style="text-transform: capitalize;"><?php echo $btitle ?> is alive, But its a little too shy to  come out. We will do our best to convince it to appear and conqure the World... </h4>
			<div  style="min-height: 150px;">
	<img src="images/icons/cogs.gif" class="cogs">
		</div>

	<span style="font-size: 20px; text-transform: capitalize;">Meanwhile, you can check out the <a href="//demo.wilcode.com/"> Online Shop Designs </a> </span>
	

		</div>
	</div>
		</div>

	
</center>

<?php } ?>
	
</section>
<p style="color:#fff">
	<?php echo $keywords ?>
	<?php echo $desp ?>
</p>

<?php }  }?>

<?php if(!empty($ppage	)){ ?>
<?php if(!empty($desp)){ ?>

<section>
<?php echo $post ?>	
</section>
<p style="color:#fff">
	<?php echo $keywords ?>
	<?php echo $desp ?>
</p>

<?php } ?>
<?php if(empty($post)){ ?>
	<br>
<center>
	<style type="text/css">
		 .cogs{
		 	filter:hue-rotate(12deg) saturate(2);
		 	width: 100px;
		 	animation-name: cogsani;
			  animation-duration: 0.4s;
			  animation-iteration-count: infinite;
			  animation-timing-function: linear;
			  animation-direction: alternate;
		 }
		
		@keyframes cogsani {
  0%   {filter:hue-rotate(12deg) saturate(4);width: 100px}
  100% {filter:hue-rotate(12deg) saturate(6);width: 120px}
		}
	</style>
	<h2><?php echo $btitle ?> <?php echo $bparent ?></h2>
	<div class="container">
	<div class="row">
		<div class="col-md-12 " >
			<h4 style="text-transform: capitalize;"><?php echo $btitle ?> is alive, But its a little too shy to  come out. We will do our best to convince it to appear and conqure the World... </h4>
			<div  style="min-height: 150px;">
	<img src="images/icons/cogs.gif" class="cogs">
		</div>

	<span style="font-size: 20px; text-transform: capitalize;">Meanwhile, you can check out the <a href="//demo.wilcode.com/"> Online Shop Designs </a> </span>
	

		</div>
	</div>
		</div>

	
</center>
<br><br>

<?php } ?>
<?php } ?>

