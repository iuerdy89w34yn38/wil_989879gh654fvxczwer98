<!DOCTYPE html>
<html dir="ltr" lang="en-US">

<head>

    <?php include 'include/head.php'; ?>
    <!-- Document Title
	============================================= -->
    <title>WilCode | The most Professional, Reliable and Budget-Friendly Solution.</title>

</head>

<body class="stretched">
    <style type="text/css">
    body {
        color: #000;
    }

    .videobg {
        background: linear-gradient(317deg, #00f2ff, #000000, #000000, #00a4bf, #5de8ff, #000000, #000000, #0cfff6);
        background-size: 1600% 1600%;

        -webkit-animation: AnimationName 11s linear infinite;
        -moz-animation: AnimationName 11s linear infinite;
        animation: AnimationName 11s linear infinite;
    }

    @-webkit-keyframes AnimationName {
        0% {
            background-position: 0% 43%
        }

        50% {
            background-position: 100% 58%
        }

        100% {
            background-position: 0% 43%
        }
    }

    @-moz-keyframes AnimationName {
        0% {
            background-position: 0% 43%
        }

        50% {
            background-position: 100% 58%
        }

        100% {
            background-position: 0% 43%
        }
    }

    @keyframes AnimationName {
        0% {
            background-position: 0% 43%
        }

        50% {
            background-position: 100% 58%
        }

        100% {
            background-position: 0% 43%
        }
    }

    .tp-rightarrow {
        background-image: url(images/menu/nr.png) !important;
        background-position: center !important;
        background-size: 30px !important;
        background-repeat: no-repeat !important;
    }

    .tp-rightarrow:hover {
        background-size: 40px !important;
        transition: linear 0.1s;
    }

    .hades.tparrows.tp-rightarrow:before {
        display: none;
    }

    .tp-leftarrow {
        background-image: url(images/menu/nl.png) !important;
        background-position: center !important;
        background-size: 30px !important;
        background-repeat: no-repeat !important;
    }

    .tp-leftarrow:hover {
        background-size: 40px !important;
        transition: linear 0.1s;
    }

    .hades.tparrows.tp-leftarrow:before {
        display: none;
    }

    .hades.tparrows {
        cursor: pointer;
        background: rgba(0, 0, 0, 0);
        width: 70px;
        height: 70px;
    }

    .slideimg {
        width: 90px !important;
        height: 100px !important;
    }

    .slideimg2 {
        width: 50px !important;
        height: 160px !important;
        margin-top: 10px !important;
    }

    .wilcolor {
        color: #02dcfd;
    }

    .wilcolor2 {
        color: #02dcfd;
    }

    .i-plain2 {
        font-size: 56px;
    }

    .hover {
        color: #000;
        transition: linear 0.5s;

    }

    .hocolor:hover {
        color: #0bbade !important;
        transition: linear 0.2s;

    }
    </style>
    <!-- Document Wrapper
	============================================= -->
    <div id="wrapper" class="clearfix">

        <!-- Header
		============================================= -->
        <?php 	include 'include/header.php'; ?>


        <!-- Slider
		============================================= -->
        <?php  include 'include/slider.php'; ?>

	</div>

        <!-- Content 
		============================================= 	 -->
        <section id="content">

            <div class="content-wrap" id="start">

               
			<?php  include 'include/home/contents.php'; ?>
			<?php  include 'include/home/portfolio.php'; ?>
			<?php  include 'include/home/shops.php'; ?>
			<?php  include 'include/home/products.php'; ?>
			<?php  include 'include/home/marketing.php'; ?>
			</div>
		</section>

	<?php  include 'include/home/team.php'; ?>


                <!-- Footer
		============================================= -->

                <?php	include 'include/footer.php'; ?>


            </div><!-- #wrapper end -->

</body>

</html>