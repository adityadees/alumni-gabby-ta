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
						<li class="active">
							Alumni
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
				<div class="col-md-12 mb-50">



					<h2 class="heading relative heading-small uppercase bottom-line style-2 left-align mt-50 mb-0">Data Alumni</h2>
					<table id="myTable" class="display" style="width:100%">
						<thead>
							<tr>
								<th>NIM</th>
								<th>NAMA</th>
								<th>FAKULTAS</th>
								<th>PRODI</th>
								<th>ANGKATAN</th>
								<th>WISUDA</th>
							</tr>
						</thead>
						<tbody>
							<?php foreach($alumni->result_array() as $i ) :?>
								<tr>
									<th><a href="<?php echo base_url()?>Alumni/detail/<?php echo $i['alumni_nim']; ?>"><?php echo $i['alumni_nim']; ?></a></th>
									<th><?php echo $i['detail_nama']; ?></th>
									<th><?php echo $i['fakultas_nama']; ?></th>
									<th><?php echo $i['prodi_nama']; ?></th>
									<th><?php echo $i['alumni_angkatan']; ?></th>
									<th><?php echo $i['alumni_wisuda']; ?></th>
								<?php endforeach; ?>
							</tbody>
						</table>
					
				</div> <!-- end row -->
			</div> <!-- end container -->
		</section>

		<script type="text/javascript" charset="utf8" src="https://code.jquery.com/jquery-3.3.1.js"></script>
		<script type="text/javascript" charset="utf8" src="https://cdn.datatables.net/1.10.19/js/jquery.dataTables.js"></script>
		<script type="text/javascript">
			$(document).ready( function () {
				$('#myTable').DataTable();
			} );
		</script>