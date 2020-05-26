<script type="text/javascript">
	
	function menuhide() {
		var item = document.getElementById("menh");
		item.setAttribute('style', 'display:block !important');

	}
</script>
<style type="text/css">
	.menuico{
    font-size: 14px;
    height: 15px;
    vertical-align: sub;
    margin-right: 3px;
}
</style>

	<header id="header" class="transparent-header full-header"  data-sticky-class="not-dark">

		<div id="header-wrap">

			<div class="container clearfix">

				<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>

				<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="index" class="standard-logo" data-dark-logo="images/logo/logo-dark.png"><img src="images/logo/logo-index.png" alt="wilcode "></a>
						<a href="index" class="retina-logo" data-dark-logo="images/logo/logo-dark@2x.png"><img src="images/logo/logo-index.png" alt="wilcode Logo"></a>
					</div><!-- #logo end -->

				<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul>
							<li><a href="about"><div><i class="icon-building"></i>About</div></a>
								<ul  data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;" >

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='about' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
									

								</ul>
							</li>

							<li class=" mega-menu"><a href="web"><div><i class="icon-laptop-code"></i> Website</div></a>
								<div class="mega-menu-content style-2 clearfix" data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;" >
									<ul class="menubg mega-menu-column col-lg-3">
										<div class="" >

											<br><br>

											<img src="images/menu/lap.png" style="width: 70%" data-animate="pulse" data-delay="400">

											<img src="images/menu/mob.png" style="width: 20%" data-animate="bounceIn" data-delay="500">
											
											<center>
											<img src="images/logo/logo-dark.png" style="height: 150px" data-animate="fadeIn" data-delay="600">
											</center>

										</div>
									</ul>
									<ul class="mega-menu-column col-lg-3">
										<li class="mega-menu-title"><a href="web"><div><i class="icon-code"> </i> Web Development</div></a>
											<ul>
												<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='web' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>



											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-3">
										<li class="mega-menu-title"><a href="cms"><div> <i class="icon-cogs"> </i> Content Management </div></a>
											<ul>
												<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='cms' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>


											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-3">
										<li class="mega-menu-title"><a href="//demo.wilcode.com"><div><i class="icon-magic"></i>Featured Designs</div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='designs' LIMIT 6 " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="//demo.wilcode.com/-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
												
												<li onmouseover="menuhide();" class="sub-menu"><a  href="#" class="sf-with-ul"><div>See More... <i style="float: right; vertical-align: baseline;"> > </i></div></a>
												<ul id="menh" class="hidden menuhide" style="display: none !important;    position: absolute;    background: #fff;" class="sub-menu">
						<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='designs' LIMIT 6,90 " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="//demo.wilcode.com/<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
													
												</ul>
											</li>
											</ul>
										</li>
									</ul>
								</div>
							</li>

							<li class="mega-menu"><a href="#"><div> <i class="icon-atom"></i> Technologies </div></a>
								<div class="mega-menu-content style-2 clearfix" data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;"  >
									
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="frontend"><div><i class="icon-drafting-compass"></i> FrontEnd</div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='frontend' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
											

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="backend"><div><i class="icon-file-code"></i> BackEnd</div></a>
											<ul>
									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='backend' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
											
						
											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="database"><div><i class="icon-server"></i> Database</div></a>
											<ul>
									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='database' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
											
											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="mobile"><div> <i class="icon-mobile-alt"></i> Mobile</div></a>
											<ul>
									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='mobile' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
											</ul>
										</li>
									</ul>

									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="desktop"><div><i class="icon-tv"></i>Desktop</div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='desktop' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
											</ul>
										</li>
									</ul>
								
									<div class="menubg" style="min-height: 150px;min-width: 100%">
										<div>
											<br>
										<center>
											<img src="images/menu/wilal.png" data-animate="fadeIn" data-delay="500" style="width: 5%">

											<img src="images/menu/html5.png" data-animate="pulse" data-delay="600" style="width: 5%">

											<img src="images/menu/css3.png" data-animate="pulse" data-delay="700" style="width: 5%">

											<img src="images/menu/ang.png" data-animate="pulse" data-delay="900" style="width: 5%">

											<img src="images/menu/php.png" data-animate="pulse" data-delay="1100" style="width: 8%">

											<img src="images/menu/db.png" data-animate="pulse" data-delay="1300" style="width: 5%">

											<img src="images/menu/lv.png" data-animate="pulse" data-delay="1500" style="width: 6%">

											<img src="images/menu/asp.png" data-animate="pulse" data-delay="1800" style="width: 5%">


											<img src="images/menu/ios.png" data-animate="pulse" data-delay="2000" style="width: 5%">

											<img src="images/menu/and.png" data-animate="pulse" data-delay="2200" style="width: 5%">

											<img src="images/menu/chash.png" data-animate="pulse" data-delay="2400" style="width: 6%">

											<img src="images/menu/swift.png" data-animate="pulse" data-delay="2600" style="width: 5%">


											<img src="images/menu/wilar.png" data-animate="fadeIn" data-delay="2800" style="width: 6%">
											

										</center>
										</div>
									</div>
								</div>
							</li>
		
							<li><a href="graphics"><div><i class="icon-paint-brush"></i>Graphics</div></a>
								<ul  data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;" >


									<li><a href="graphics-adobe-photoshop"><div><img src="images/icons/ps.svg" class="menuico"> Adobe Photoshop</div></a></li>
									<li><a href="graphics-adobe-illustrtator"><div><img src="images/icons/ai.svg" class="menuico"> Adobe Illustrator</div></a></li>
									<li><a href="graphics-corel-draw"><div><img src="images/icons/cd.svg" class="menuico"> Corel Draw </div></a></li>
									<li><a href="graphics-gimp"><div><img src="images/icons/gimp.svg" class="menuico"> GIMP</div></a></li>
									<li><a href="graphics-adobe-indesign"><div><img src="images/icons/id.svg" class="menuico">Adobe InDesign</div></a></li>


								</ul>
							</li>
							<li class="mega-menu"><a href="promotions"><div> <i class="icon-flag21"></i> Promotions </div></a>
								<div class="mega-menu-content style-2 clearfix" data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;"  >
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="promotions"><div> <i class="icon-printer"></i>Print Marketing</div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='promotions' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>




											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="digital"><div><i class="icon-ad"></i> Digital Marketing</div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='digital'  ORDER BY id" ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>



											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="social"><div><i class="icon-bullhorn"></i> Social Media</div></a>
											<ul>		
									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='social' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="video"><div><i class="icon-video"></i> Video Marketing </div></a>
											<ul>

									<?php $rows =mysqli_query($con,"SELECT * FROM pages where parent='video' " ) or die(mysqli_error($con)); while($row=mysqli_fetch_array($rows)){
								        $id = $row['id']; 
								        $title = $row['title']; 
								        $icon = $row['icon']; 
								     	$parent = $row['parent']; 
								      	$slug = $row['slug']; 
								      ?>
									<li><a href="<?php echo $parent ?>-<?php echo $slug ?>"><div> <i class="<?php echo $icon ?>"></i> <?php echo $title ?></div></a></li>
									<?php } ?>
									

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5 menubg" >
										<br>

										<div>
											<center>
												
											<img src="images/menu/promo.png" data-animate="pulse" data-delay="500" style="width: 80%">

											</center>
										</div>
										
									</ul>
								

								</div>
							</li>
							<li class="current mega-menu"><a href="contact"><div> <i class="icon-call"></i> Contact Us </div></a> </li>





						</ul>



					<!-- Top Search
						============================================= -->
						<div id="top-search">
							<a href="#" id="top-search-trigger"><i class="icon-search3"></i><i class="icon-line-cross"></i></a>
							<form action="search.html" method="get">
								<input type="text" name="q" class="form-control" value="" placeholder="Type &amp; Hit Enter..">
							</form>
						</div><!-- #top-search end -->

					</nav><!-- #primary-menu end -->

				</div>

			</div>

		</header><!-- #header end -->
