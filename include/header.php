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
						<a href="index" class="standard-logo" data-dark-logo="images/logo/logo-dark.png"><img src="images/logo/logo.png" alt="wilcode "></a>
						<a href="index" class="retina-logo" data-dark-logo="images/logo/logo-dark@2x.png"><img src="images/logo/logo@2x.png" alt="wilcode Logo"></a>
					</div><!-- #logo end -->

				<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul>
							<li><a href="about"><div><i class="icon-building"></i>About</div></a>
								<ul  data-animate="pulse" data-speed="900" style="  animation-duration: 0.3s;" >
									<li><a href="about-company"><div> <i class="icon-info-circle"></i> About - Company</div></a></li>
									<li><a href="about-mission"><div><i class="icon-line-paper"></i>Mission Statement</div></a></li>
									<li><a href="about-prespective"><div><i class="icon-hornbill"></i> Prespective</div></a></li>
									<li><a href="about-leaders"><div><i class="icon-users1"></i> Leaders & Teams</div></a></li>
									

								</ul>
							</li>

							<li class=" mega-menu"><a href="websites"><div><i class="icon-laptop-code"></i> Website</div></a>
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
										<li class="mega-menu-title"><a href="web_development"><div><i class="icon-code"> </i> Web Development</div></a>
											<ul>
												<li><a href="web-development-branding"><div>Branding</div></a></li>
												<li><a href="web-development-magazine"><div>Magazine</div></a></li>
												<li><a href="web-development-ecommerce"><div>E-Commerce</div></a></li>
												<li><a href="web-development-blogging"><div>Blogging</div></a></li>
												<li><a href="web-development-portfolio"><div>Portfolio</div></a></li>
												<li><a href="web-development-landing-pages"><div>Landing Pages</div></a></li>
												<li><a href="web-development-social-media"><div>Social Media</div></a></li>

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-3">
										<li class="mega-menu-title"><a href="cms"><div> <i class="icon-cogs"> </i> Content Management </div></a>
											<ul>
												<li><a href="cms-wordpress"><div>Wordpress</div></a></li>
												<li><a href="cms-drupal"><div>Drupal</div></a></li>
												<li><a href="cms-joomla"><div>Joomala</div></a></li>
												<li><a href="cms-magento"><div>Magento</div></a></li>
												<li><a href="cms-typo3"><div>Typo3</div></a></li>
												<li><a href="cms-dotcms"><div>DotCMS</div></a></li>
												<li><a href="cms-sitecore"><div>SiteCore</div></a></li>

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-lg-3">
										<li class="mega-menu-title"><a href="featured_designs"><div><i class="icon-magic"></i>Featured Designs</div></a>
											<ul>
												<li><a href="designs-agriculture"><div>Agriculture</div></a></li>
												<li><a href="designs-automobiles"><div>Automobiles</div></a></li>
												<li><a href="designs-business"><div>Business</div></a></li>
												<li><a href="designs-construction"><div>Construction</div></a></li>
												<li><a href="designs-events"><div>Events</div></a></li>
												<li><a href="designs-law-firm"><div>Law Firms</div></a></li>

												<li onmouseover="menuhide();" class="sub-menu"><a  href="#" class="sf-with-ul"><div>See More... <i style="float: right; vertical-align: baseline;"> > </i></div></a>
												<ul id="menh" class="hidden menuhide" style="display: none !important;    position: absolute;    background: #fff;" class="sub-menu">
													<li><a href="designs-medical"><div>Medical</div></a></li>
													<li><a href="designs-photography"><div>Photography</div></a></li>
													<li><a href="designs-real-estate"><div>Real Esate</div></a></li>
													<li><a href="designs-resturant"><div>Resturant</div></a></li>
													<li><a href="designs-online-shops"><div>Online Shops</div></a></li>
													<li><a href="designs-weddings"><div>Weddings</div></a></li>

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
												<li><a href="frontend-html5-css3"><div>HTML5 & CSS3</div></a></li>
												<li><a href="frontend-bootstrap"><div>Bootstrap</div></a></li>
												<li><a href="frontend-reactjs"><div>ReactJs</div></a></li>
												<li><a href="frontend-typescript"><div>TypeScript</div></a></li>
												<li><a href="frontend-elm"><div>Elm</div></a></li>
												<li><a href="frontend-vuejs"><div>VueJS</div></a></li>


											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="backend"><div><i class="icon-file-code"></i> BackEnd</div></a>
											<ul>
												<li><a href="backend-php"><div>PHP </div></a></li>
												<li><a href="backend-laravel"><div>laravel </div></a></li>
												<li><a href="backend-asp"><div>ASP .NET </div></a></li>
												<li><a href="backend-python"><div>Python </div></a></li>
												<li><a href="backend-nodejs"><div>NodeJS </div></a></li>
												<li><a href="backend-ruby"><div>Ruby </div></a></li>
												<li><a href="backend-cake"><div>Cake </div></a></li>

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="database"><div><i class="icon-server"></i> Database</div></a>
											<ul>
												<li><a href="database-mysql"><div>MySQL</div></a></li>
												<li><a href="database-oracle"><div>Oracle</div></a></li>
												<li><a href="database-mssql"><div>MS SQL Server</div></a></li>
												<li><a href="database-mongodb"><div>MongoDB</div></a></li>
												<li><a href="database-db2"><div>DB2</div></a></li>

											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="mobile"><div> <i class="icon-mobile-alt"></i> Mobile</div></a>
											<ul>
												<li><a href="mobile-ios">IOS<div></div></a></li>
												<li><a href="mobile-android">Android<div></div></a></li>
												<li><a href="mobile-swift">Swift<div></div></a></li>
												<li><a href="mobile-flutter">Flutter<div></div></a></li>
												<li><a href="mobile-react">React Native<div></div></a></li>
												<li><a href="mobile-iconic">Iconic<div></div></a></li>
												<li><a href="mobile-appcelerator ">Appcelerator<div></div></a></li>


											</ul>
										</li>
									</ul>

									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="desktop"><div><i class="icon-tv"></i>Desktop</div></a>
											<ul>

												<li><a href="desktop-cplus"><div>C++</div></a></li>
												<li><a href="desktop-chash"><div>C#</div></a></li>
												<li><a href="desktop-netframework"><div>.NET Framework</div></a></li>
												<li><a href="desktop-javafx"><div>JavaFX</div></a></li>
												<li><a href="desktop-swift"><div>Swift</div></a></li>
												<li><a href="desktop-objectivec"><div>Objective C</div></a></li>

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
		
							<li><a href="graphincs"><div><i class="icon-paint-brush"></i>Graphics</div></a>
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
										<li class="mega-menu-title"><a href="#"><div> <i class="icon-printer"></i>Print Marketing</div></a>
											<ul>
												<li><a href="promotions-logodesign">Logo Design<div></div></a></li>
												<li><a href="promotions-businesscard">Business Cards<div></div></a></li>
												<li><a href="promotions-brochers">Brochers & Catalogs <div></div></a></li>
												<li><a href="promotions-envelops">Envelops & Covers <div></div></a></li>
												




											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="digital_marketing"><div><i class="icon-ad"></i> Digital Marketing</div></a>
											<ul>
												<li><a href="digital-marketing-product-shoots"><div>Product Shoots </div></a></li>
												<li><a href="digital-marketing-web-banners"><div>Web Banners </div></a></li>
												<li><a href="digital-marketing-responsive-ads"><div>Responsive Ads </div></a></li>
												<li><a href="digital-marketing-email-templates"><div>Email Templates </div></a></li>


											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="social_media"><div><i class="icon-bullhorn"></i> Social Media</div></a>
											<ul>
												<li><a href="social-media-facebook"><div>Facebook </div></a></li>
												<li><a href="social-media-youtube"><div>Youtube </div></a></li>
												<li><a href="social-media-instagram"><div>Instagram </div></a></li>
												<li><a href="social-media-linkedin"><div>LinkedIn </div></a></li>


											</ul>
										</li>
									</ul>
									<ul class="mega-menu-column col-5">
										<li class="mega-menu-title"><a href="video_marketing"><div><i class="icon-video"></i> Video Marketing </div></a>
											<ul>
												<li><a href="video-marketing-logo-animation"><div>Logo Animation</div></a></li>
												<li><a href="video-marketing-product-showcase"><div>Product Showcase</div></a></li>
												<li><a href="video-marketing-company-profile"><div>Company Profile</div></a></li>
												<li><a href="video-marketing-advertisment"><div>Advertisment</div></a></li>

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
