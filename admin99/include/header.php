	<header id="header" class="full-header">

		<div id="header-wrap">

			<div class="container clearfix">

				<div id="primary-menu-trigger"><i class="icon-reorder"></i></div>


				<!-- Logo
					============================================= -->
					<div id="logo">
						<a href="../" class="standard-logo" data-dark-logo="images/logo-dark.png"><img src="../images/logo/logo.png" alt="Canvas Logo"></a>

					</div><!-- #logo end -->

				<!-- Primary Navigation
					============================================= -->
					<nav id="primary-menu">

						<ul>
							<li><a href="index.php"><div><i class="icon-home"></i> Home</div></a>
								
							</li>
						
							<li><a href="index.php"><div><i class="icon-file2"></i> View Forms</div></a>
								<ul class="menu-pos-invert">
									<li><a href="viewregistration.php"><div>View Member Registration</div></a></li>
									<li><a href="viewzakatfund.php"><div> View Zakat Fund Donation</div></a></li>
									<li><a href="viewpartyfund.php"><div>View Party Fund Donation</div></a></li>

								</ul>
							</li>
							<li><a href="port.php"><div><i class="icon-windows1"></i> Portfolio </div></a>
							</li>
							<li><a href="pages.php"><div><i class="icon-newspaper3"></i> Pages </div></a>
							</li>

								<?php 
if(isset($_SESSION['admin'])){
							 ?>
							<li><a href="logout.php"><div><i class="icon-user"></i> Logout </div></a>
							</li>
						<?php } ?>


						</ul>

				

					</nav><!-- #primary-menu end -->

				</div>
			</div>
		</header><!-- #header end -->
