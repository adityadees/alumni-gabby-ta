<?php $cc=$alumni->row_array(); ?>

<link rel="stylesheet" type="text/css" href="https://cdn.datatables.net/1.10.19/css/jquery.dataTables.css">
<div class="main-wrapper oh">

	<!-- Page Title -->
	<section class="page-title style-2 text-center">
		<div class="container relative clearfix">
			<div class="title-holder">
				<div class="title-text">
					<h1 class="uppercase">Alumni</h1>
					<ol class="breadcrumb">
						<li>
							<a href="<?php echo base_url(); ?>">Home</a>
						</li>
						<li>
							<a href="<?php echo base_url(); ?>Alumni">Alumni</a>
						</li>
						<li class="active">
							Detail Alumni
						</li>
					</ol>
				</div>
			</div>
		</div>
	</section> <!-- end page title -->

	<!-- Tables -->
	<section class="section-wrap pb-50">
		<div class="container">
			<div class="row">

				<div class="col-sm-6 col-xs-12 mb-60">

					<div class="team-img" onclick="return true">
						<img src="<?php echo base_url()?>assets/images/<?php echo $cc['detail_foto']; ?>" alt="">
						<div class="overlay">
							<div class="team-details text-center">
								<div class="social-icons rounded">
									<a href="https://facebook.com/<?php echo $cc['detail_facebook']; ?>"><i class="fa fa-facebook"></i></a>
									<a href="https://twitter.com/<?php echo $cc['detail_twitter']; ?>"><i class="fa fa-twitter"></i></a>
									<a href="https://twitter.com/<?php echo $cc['detail_line']; ?>"><img src="<?php echo base_url();?>assets/images/line-icon-300x300.png" class="text-center" height="35px" width="35px"></a>
								</div>
							</div>
						</div>
					</div>


				</div> 

				<div class="col-sm-6 col-xs-12 product-description-wrap">
					<h1 class="product-title"><?php echo $cc['detail_nama']; ?></h1>
					<div class="row">
						<div class="col-md-3">NIM</div>
						<div class="col-md-9"><span><?php echo $cc['alumni_nim']; ?></span></div>
						<div class="col-md-3">Email</div>
						<div class="col-md-9"><span><?php echo $cc['detail_email']; ?></span></div>
						<div class="col-md-3">Telepon</div>
						<div class="col-md-9"><span><?php echo $cc['detail_tel']; ?></span></div>
						<div class="col-md-3">Jenis Kelamin</div>
						<div class="col-md-9"><span><?php echo $cc['detail_jk']; ?></span></div>
						<div class="col-md-3">Tanggal Lahir</div>
						<div class="col-md-9"><span><?php echo $cc['detail_tgl_lahir']; ?></span></div>
						<div class="col-md-3">Tempat Lahir</div>
						<div class="col-md-9"><span><?php echo $cc['detail_tempat_lahir']; ?></span></div>
						<div class="col-md-3">Agama</div>
						<div class="col-md-9"><span><?php echo $cc['detail_agama']; ?></span></div>
					</div>

					<div class="row">
						<div class="clearfix mt-30 product-description-wrap">
							<blockquote class="blockquote-style-1 mb-30">
								<span class="product-description"><?php echo $cc['detail_alamat']." - ".$cc['detail_provinsi']; ?></span>
							</blockquote>
						</div>
					</div>
					<hr>
					<div class="row">
						<div class="col-md-3">FAKULTAS</div>
						<div class="col-md-9"><span><?php echo $cc['fakultas_nama']; ?></span></div>
						<div class="col-md-3">PROGRAM STUDI</div>
						<div class="col-md-9"><span><?php echo $cc['prodi_nama']; ?></span></div>
						<div class="col-md-3">ANGKATAN</div>
						<div class="col-md-9"><span><?php echo $cc['alumni_angkatan']; ?></span></div>
						<div class="col-md-3">TAHUN WISUDA</div>
						<div class="col-md-9"><span><?php echo $cc['alumni_wisuda']; ?></span></div>
					</div>
				</div> <!-- end col product description -->
			</div> <!-- end row -->

		</section>

		<script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.3.1.js"></script>
		<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
		<script type="text/javascript">
			$(document).ready( function () {
				$('#myTable').DataTable();
			} );
		</script>