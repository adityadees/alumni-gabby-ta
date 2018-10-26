<!DOCTYPE html>
<html lang="en">
<?php
if(isset($_SESSION['logged_in'])){
	$user_kode=$_SESSION['user_kode'];
}
?>


<head>
	<title>Alumni</title>

	<meta charset="utf-8">
	<!--[if IE]><meta http-equiv='X-UA-Compatible' content='IE=edge,chrome=1'><![endif]-->
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
	<meta name="description" content="">
	<link rel="author" href="https://plus.google.com/u/0/104296509460513856975" />
	
	<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700,600,800,400,300%7CMontserrat:400,700%7CRaleway:600,400' rel='stylesheet'>
	<link href='https://fonts.googleapis.com/css?family=Playfair+Display:700,700italic' rel='stylesheet' type='text/css'>

	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/bootstrap.min.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/magnific-popup.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/revolution/css/settings.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/rev-slider.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/font-icons.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/sliders.css" /> 
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/style.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/responsive.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/spacings.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/animate.min.css" />
	<link rel="stylesheet" href="<?php echo base_url(); ?>assets/frontend/css/color.css" />


	<link href="<?php echo base_url()?>assets/backend/vendors/datatables.net-bs/css/dataTables.bootstrap.min.css" rel="stylesheet">
	<link href="<?php echo base_url()?>assets/backend/vendors/datatables.net-buttons-bs/css/buttons.bootstrap.min.css" rel="stylesheet">
	<link href="<?php echo base_url()?>assets/backend/vendors/datatables.net-fixedheader-bs/css/fixedHeader.bootstrap.min.css" rel="stylesheet">
	<link href="<?php echo base_url()?>assets/backend/vendors/datatables.net-responsive-bs/css/responsive.bootstrap.min.css" rel="stylesheet">
	<link href="<?php echo base_url()?>assets/backend/vendors/datatables.net-scroller-bs/css/scroller.bootstrap.min.css" rel="stylesheet">


	<link rel="shortcut icon" href="<?php echo base_url(); ?>assets/frontend/img/favicon.ico">
	<link rel="apple-touch-icon" href="<?php echo base_url(); ?>assets/frontend/img/apple-touch-icon.html">
	<link rel="apple-touch-icon" sizes="72x72" href="<?php echo base_url(); ?>assets/frontend/img/apple-touch-icon-72x72.png">
	<link rel="apple-touch-icon" sizes="114x114" href="<?php echo base_url(); ?>assets/frontend/img/apple-touch-icon-114x114.png">

</head>

<body>

	<div class="loader-mask">
		<div class="loader">
			"Loading..."
		</div>
	</div>

	<header class="nav-type-1">

		<div class="top-bar hidden-xs">
			<div class="container">
				<div class="row">
					<div class="top-bar-links">

						<div class="col-sm-6 social-icons text-left nopadding">
							<a href="#"><i class="fa fa-twitter"></i></a>
							<a href="#"><i class="fa fa-facebook"></i></a>									
							<a href="#"><i class="fa fa-google-plus"></i></a>
							<a href="#"><i class="fa fa-linkedin"></i></a>
							<a href="#"><i class="fa fa-vimeo"></i></a>
						</div>

						<ul class="col-sm-6 top-bar-acc text-right">
							<?php if((isset($user_kode) && $_SESSION['user_role']!='admin')){ ?>
								<li class="top-bar-link"><a href="<?php echo base_url(); ?>User/Myaccount">My Account</a></li>
								<li class="top-bar-link"><a href="<?php echo base_url(); ?>login/logout">Logout</a></li>

							<?php } else {?>
								<li class="top-bar-link"><a href="#"  data-toggle="modal" data-target="#myModal">Login</a></li>						
							<?php }?>

						</ul>

					</div>
				</div>
			</div>
		</div>

		<nav class="navbar navbar-static-top">
			<div class="navigation">
				<div class="container relative">

					<form method="get" class="search-wrap">
						<input type="search" class="form-control" placeholder="Type &amp; Hit Enter">
					</form>

					<div class="row">

						<div class="navbar-header">
							<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-collapse">
								<span class="sr-only">Toggle navigation</span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
								<span class="icon-bar"></span>
							</button>
						</div> 

						<div class="logo-container">
							<div class="logo-wrap">
								<a href="<?php echo base_url();?>">
									<img class="logo"  src="<?php echo base_url();?>assets/frontend/img/logo_darka.png"  alt="logo">
								</a>
							</div>
						</div>


						<div class="col-md-9 nav-wrap right">
							<div class="collapse navbar-collapse" id="navbar-collapse">

								<ul class="nav navbar-nav navbar-right">

									<li><a href="<?php echo base_url();?>">Home</a></li>
									<li><a href="<?php echo base_url();?>Alumni">Alumni</a></li>
									<li><a href="<?php echo base_url();?>Tracer">Tracer Study</a></li>
									<li><a href="http://cdc.unsri.ac.id/" target="_blank">Carrer Development Centre</a></li>




									<li id="mobile-search" class="hidden-lg hidden-md">
										<form method="get" class="mobile-search">
											<input type="search" class="form-control" placeholder="Search...">
											<button type="submit" class="search-button">
												<i class="fa fa-search"></i>
											</button>
										</form>
									</li>

									<li>
										<a href="#" class="nav-search">
											<i class="fa fa-search search-trigger"></i>
											<i class="fa fa-times search-close"></i>
										</a>
									</li>


								</ul> 
							</div> 
						</div> 

					</div> 
				</div> 
			</div>
		</nav> 
	</header>

	<!-- Modal -->
	<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
		<div class="modal-dialog" role="document">
			<form action="<?php echo base_url(); ?>login/auth" method="POST">
				<div class="modal-content">
					<div class="modal-header">
						<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
						<h4 class="modal-title" id="myModalLabel">Login</h4>
					</div>
					<div class="modal-body">
						<label for="input-label">NIM</label>
						<input name="user_kode" id="input-label" type="text">
						<label for="input-label">Password</label>
						<input name="user_password" id="input-label" type="password">
					</div>
					<div class="modal-footer">
						<button type="submit" class="btn btn-md btn-color">Login</button>
					</div>
				</div>
			</form>
		</div>
	</div> 