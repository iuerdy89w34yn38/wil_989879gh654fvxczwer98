	<footer id="footer" class="dark">

			<div class="container">

				<!-- Footer Widgets
				============================================= -->
				<div class="footer-widgets-wrap clearfix">

					<div class="col_two_third">

						<div class="col_one_third">

							<div class="widget clearfix">

								<img src="images/logo/logo-dark.png" alt="" class="footer-logo">

								<p>We believe in <strong>Simple</strong>, <strong>Creative</strong> &amp; <strong>Flexible</strong> Design Standards.</p>

							</div>

						</div>

						<div class="col_one_third">

							<div class="widget widget_links clearfix">

								<h4>Our Technologies</h4>

								<ul>
									<li class="mega-menu-title"><a href="frontend"><div><i class="icon-drafting-compass"></i> FrontEnd</div></a></li>
									<li class="mega-menu-title"><a href="backend"><div><i class="icon-file-code"></i> BackEnd</div></a></li>
									<li class="mega-menu-title"><a href="database"><div><i class="icon-server"></i> Database</div></a></li>
									<li class="mega-menu-title"><a href="mobile"><div> <i class="icon-mobile-alt"></i> Mobile</div></a></li>
									<li class="mega-menu-title"><a href="desktop"><div><i class="icon-tv"></i> Desktop</div></a></li>
								</ul>

							</div>

						</div>

						<div class="col_one_third col_last">

							<div class="widget clearfix">
								<h4>Experiance it!</h4>

								<div id="post-list-footer">
									
								<div style="">
									<address>
										<strong>Headquarters:</strong><br>
										Office 18, 4th Floor,Arfa Tower<br>
										Ferozepur Road, Lahore, Pakistan<br>
									</address>
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> (92) 349 4965879<br>
									<abbr title="Phone Number"><strong>Phone:</strong></abbr> (92) 320 4157040<br>
									<abbr title="Email Address"><strong>Email:</strong></abbr> info@wilcode.com
								</div>

								</div>
							</div>

						</div>

					</div>

					<div class="col_one_third col_last">

							<h5>Message Us:</h5>


						 <form action="" method="post">
                         <div class="form-row">
                             <div class="form-group col-md-6">
                               <input id="Full Name" name="name" placeholder="Full Name" class="form-control" type="text">
                             </div>
                             <div class="form-group col-md-6">
                               <input type="email" name="email" class="form-control" id="inputEmail4" placeholder="Email">
                             </div>
                           </div>
                         <div class="form-row">
                             

                             <div class="form-group col-md-12">
                                       <textarea id="comment" name="msg" cols="20" rows="2" placeholder="Your Message"class="form-control"></textarea>
                             </div>
                         </div>
                         
                         <div class="col-md-12">
                             <button name="submit" type="submit" class="btn bgcolor">Submit</button>
                         </div>
                     </form>


					</div>

				</div><!-- .footer-widgets-wrap end -->

			</div>

			<!-- Copyrights
			============================================= -->
			<div id="copyrights">

				<div class="container clearfix">

					<div class="col_half">
						Copyrights &copy; 2020 All Rights Reserved by WilCode.<br>
						<div class="copyright-links"><a href="#">Terms of Use</a> / <a href="#">Privacy Policy</a></div>
					</div>

					<div class="col_half col_last tright">
						<div class="fright clearfix">
							<a href="#" class="social-icon si-small si-borderless si-facebook">
								<i class="icon-facebook"></i>
								<i class="icon-facebook"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-twitter">
								<i class="icon-twitter"></i>
								<i class="icon-twitter"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-gplus">
								<i class="icon-gplus"></i>
								<i class="icon-gplus"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-pinterest">
								<i class="icon-pinterest"></i>
								<i class="icon-pinterest"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-vimeo">
								<i class="icon-vimeo"></i>
								<i class="icon-vimeo"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-github">
								<i class="icon-github"></i>
								<i class="icon-github"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-yahoo">
								<i class="icon-yahoo"></i>
								<i class="icon-yahoo"></i>
							</a>

							<a href="#" class="social-icon si-small si-borderless si-linkedin">
								<i class="icon-linkedin"></i>
								<i class="icon-linkedin"></i>
							</a>
						</div>

						<div class="clear"></div>



						<div id="newref" style="display: none;" > 
						<span>Powered By: </span><a style="color: #02bee5;font-size: 14px" href="https://wilcode.com/">WilCode</a>
						</div>

						<div id="oldref">
						<i class="icon-envelope2"></i> info@wilcode.com <span class="middot">&middot;</span> <i class="icon-headphones"></i> +92-349-4964879 <span class="middot">&middot;</span> <i class="icon-skype2"></i> WilCodePK
						</div>


						<?php if(!empty($_GET['ref'])){ ?>
							<script type="text/javascript">

							var CookieDate = new Date;
   							CookieDate.setFullYear(CookieDate.getFullYear() +10);
    						document.cookie = 'ref=WilCode; expires=' + CookieDate.toUTCString() + ';';

							</script>

						<?php  } ?>
						<script type="text/javascript">
							//var refs =  document.cookie;
							var name = "ref";
							var value = "; " + document.cookie;
  							var parts = value.split("; " + name + "=");
 							if (parts.length == 2) ref = parts.pop().split(";").shift();

						  if (ref != "") {
						   //alert("Welcome " + ref);
						   document.getElementById('newref').style.display='block';
						   document.getElementById('oldref').style.display='none';
						  }

						</script>

					</div>

				</div>

			</div><!-- #copyrights end -->

		</footer><!-- #footer end -->

<?php include 'include/bottom.php' ?>