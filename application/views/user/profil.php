<style type="text/css">

.contentt {
	max-width: 1250px;
	margin: 30px auto 30px;
	padding: 0 !important;
	width: 90%;
	background-color: #fff;
	box-shadow: 0 3px 6px rgba(0,0,0,0.10), 0 3px 6px rgba(0,0,0,0.10);
}

.header {
	background: #eee;
	background-image: url("https://image.noelshack.com/fichiers/2017/38/2/1505775648-annapurnafocus.jpg");
	background-repeat: no-repeat;
	background-position: center;
	background-size: cover;
	background-color: red;
	height: 250px;
}

.header i {
	position: relative;
	cursor: pointer;
	right: -96%;
	top: 25px;
	font-size: 18px !important;
	color: #fff;
}

@media (max-width:800px) {
	.header {
		height: 150px;
	} 

	.header i {
		right: -90%;
	}
}

.main {
	padding: 20px 20px 0px 20px;
}

.left {
	display: flex;
	align-items: center;
	justify-content: center;
	flex-direction: column;
}

.photo {
	width: 200px;
	height: 200px;
	margin-top: -120px;
	border-radius: 100px;
	border: 4px solid #fff;
}

.name {
	margin-top: 20px;
	font-family: "Open Sans";
	font-weight: 600;
	font-size: 18pt;
	color: #777;
}

.info {
	margin-top: -5px;
	margin-bottom: 5px;
	font-family: 'Montserrat', sans-serif;
	font-size: 11pt;
	color: #aaa;
}

.stats {
	margin-top: 25px;
	text-align: center;
	padding-bottom: 20px;
	border-bottom: 1px solid #ededed;
	font-family: 'Montserrat', sans-serif;
}


.number-stat {
	padding: 0px;
	font-size: 14pt;
	font-weight: bold;
	font-family: 'Montserrat', sans-serif;
	color: #aaa;
}

.desc-stat {
	margin-top: -15px;
	font-size: 10pt;
	color: #bbb;
}

.desc {
	text-align: center;
	margin-top: 25px;
	margin: 25px 40px;
	color: #999;
	font-size: 11pt;
	font-family: "Open Sans";
	padding-bottom: 25px;
	border-bottom: 1px solid #ededed;
}

.social {
	margin: 5px 0 12px 0;
	text-align: center;
	display: inline-block;
	font-size: 20pt;
}

.social i {
	cursor: pointer;
	margin: 0 15px;
}

.social i:nth-child(1)  { color: #4267b2; }
.social i:nth-child(2)  { color: #1da1f2; }
.social i:nth-child(3)  { color: #bd081c; }
.social i:nth-child(4)  { color: #36465d; }

.right {
	padding: 0 25px 0 25px !important;
}


@media (max-width:990px) {
	.nav {
		display: none;
	}

}
.cactive {
	width: auto;
	background-color: #FFC107;
}
</style>

<?php $cc=$data->row_array(); ?>
<div class="main-wrapper oh">
	<section class="page-title style-2 text-center">
		<div class="container relative clearfix">
			<div class="title-holder">
				<div class="title-text">
					<ol class="breadcrumb">
						<li>
							<a href="index.html">User</a>
						</li>
						<li class="active">
							My Account
						</li>
					</ol>
				</div>
			</div>
		</div>
	</section> 

	<section class="section-wrap">
		<div class="container">

			<div class="row">

				<aside class="col-md-3 sidebar">
					<div class="widget categories">
						<h3 class="widget-title">My Account</h3>
						<ul class="list-dividers">
							<li><a href="<?php echo base_url(); ?>User/Myaccount">&emsp;Dashboard</a></li>
							<li class="cactive"><a href="<?php echo base_url(); ?>User/Profil">&emsp;Profil</a></li>
							<li><a href="<?php echo base_url(); ?>User/Setting">&emsp;Setting</a></li>
						</ul>
					</div>
				</aside>




				<div class="col-md-9 mb-50">
					<div class="contentt">
						<div class="header">
							<!-- <a href="#"  data-toggle="modal" data-target="#ModalEditProf"><i class="fa fa-cog" aria-hidden="true"></i></a> -->					
						</div>
						<div class="main">
							<div class="row">
								<div class="left col-lg-4">
									<div class="photo-left">
										<img class="photo" src="<?php echo base_url()?>assets/images/<?php echo $cc['detail_foto']; ?>"/>
										<div class="active"></div>
									</div>
									<h4 class="name text-center"><?php echo $cc['detail_nama']; ?></h4>
									<p class="info"><?php echo $cc['detail_email'];?></p>
									<p class="info"><?php echo $cc['detail_kode'];?></p>
									<div class="stats row">
										<div class="stat col-xs-4" style="padding-right: 50px;">
										</div>
										<div class="stat col-xs-4">
										</div>
										<div class="stat col-xs-4" style="padding-left: 50px;">
										</div>
									</div>
									<p class="desc">

										<?php 
										if($_SESSION['user_role']=='alumni'){
											echo $cc['fakultas_nama']; ?>
											<br>
											<?php echo "(".$cc['prodi_nama'].")"; ?>
											<br>Angkatan
											<?php echo $cc['alumni_angkatan']; ?>
											<br>Wisuda ke- 
											<?php echo $cc['alumni_wisuda']; 
										} else {}
										?>

									</p>
									<div class="social">
										<a href="https://facebook.com/<?php echo $cc['detail_facebook']; ?>"><i class="fa fa-facebook-square" aria-hidden="true"></i></a>
										<a href="https://twitter.com/<?php echo $cc['detail_twitter']; ?>"><i class="fa fa-twitter-square" aria-hidden="true"></i></a>
										<a href="https://line.com/<?php echo $cc['detail_line']; ?>"><img src="<?php echo base_url();?>assets/images/line-icon-300x300.png" class="text-center" height="35px" width="35px"></a>
									</div>
								</div>
								<div class="right col-lg-8">
									<ul class="nav nav-tabs">
										<li class="active">
											<a href="#tab-one" data-toggle="tab">Biodata</a>
										</li>
										<?php if($_SESSION['user_role']=='alumni') { ?>
											<li><a href="#tab-two" data-toggle="tab">Pekerjaan</a></li>
										<?php } else {?>
											<li><a href="#tab-two" data-toggle="tab">Perusahaan</a></li>
										<?php } ?>
									</ul> 

									<div class="tab-content">
										<div class="tab-pane fade in active" id="tab-one">
											<div class="panel panel-default">
												<div class="panel-body">
													<div class="col-md-12">
														<a href="#" data-toggle="modal" data-target="#ModalEditProf"><i class="fa fa-edit pull-right"></i></a>
													</div>
													<br>
													<div class="form-group">
														<div class="col-md-6">
															<strong>NAMA</strong>
														</div>
														<div class="col-md-6">
															<?php echo $cc['detail_nama']; ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-6">
															<strong>EMAIL</strong>
														</div>
														<div class="col-md-6">
															<?php echo $cc['detail_email']; ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-6">
															<strong>JENIS KELAMIN</strong>
														</div>
														<div class="col-md-6">
															<?php if($cc['detail_jk']=='L') {echo "Laki - Laki";} else {echo "Perempuan"; } ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-6">
															<strong>TEMPAT, TANGGAL LAHIR</strong>
														</div>
														<div class="col-md-6">
															<?php echo $cc['detail_tempat_lahir'].", ".$cc['detail_tgl_lahir']; ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-6">
															<strong>AGAMA</strong>
														</div>
														<div class="col-md-6">
															<?php echo $cc['detail_agama']; ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-6">
															<strong>PROVINSI</strong>
														</div>
														<div class="col-md-6">
															<?php echo $cc['detail_provinsi']; ?>
														</div>
													</div>

													<div class="form-group">
														<div class="col-md-12">
															<br><?php echo $cc['detail_alamat']; ?>
														</div>
													</div>
												</div>
											</div>
										</div>

										<?php if($_SESSION['user_role']=='alumni'){?>
											<div class="tab-pane fade" id="tab-two">
												<div class="panel panel-default">
													<div class="panel-body">

														<?php
														$ccd=$pekerjaan->num_rows();
														if($ccd==0){ ?>
															<br>
															<div class="alert alert-info" role="alert">
																<h4 class="alert-heading">Ooopss !</h4>
																<p>Anda saat ini belum mendaftarkan lokasi kerja, silahkan untuk menambahkan lokasi kerja anda saat ini untuk membantu kami dalam menganalisa data alumni.</p>
																<hr>
																<p class="mb-0">
																	<a href="#" data-toggle="modal" class="btn btn-primary" data-target="#ModalAddKerja">
																		Tambah Lokasi Kerja
																	</a>
																</p>
															</div>
														<?php }
														else {
															$pkc=$pkk->row_array();?>

															<div class="col-md-12">
																<a href="#" data-toggle="modal" data-target="#ModalUpKerja"><i class="fa fa-edit pull-right"></i></a>
															</div>
															<br>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Nama Tempat Kerja</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pkc['pekerjaan_nama']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Bidang</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pkc['pekerjaan_bidang']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Jabatan</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pkc['pekerjaan_jabatan']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-12">
																	<br><?php echo $pkc['lokasi_alamat']; ?>
																</div>
															</div>

															<?php 
														}
														?>

													</div>
												</div>
											</div>

											<?php 
										} else { ?>



											<div class="tab-pane fade" id="tab-two">
												<div class="panel panel-default">
													<div class="panel-body">

														<br>

														<?php
														$ccd=$perusahaan->num_rows();
														if($ccd==0){ ?>
															<br>
															<div class="alert alert-info" role="alert">
																<h4 class="alert-heading">Ooopss !</h4>
																<p>Anda saat ini belum mendaftarkan lokasi kerja, silahkan untuk menambahkan lokasi kerja anda saat ini untuk membantu kami dalam menganalisa data alumni.</p>
																<hr>
																<p class="mb-0">
																	<a href="#" data-toggle="modal" class="btn btn-primary" data-target="#ModalAddPerusahaan">
																		Tambah Lokasi Kerja
																	</a>
																</p>
															</div>
														<?php }
														else {
															$pk=$pkkode->row_array();?>

															<div class="col-md-12">
																<a href="#" data-toggle="modal" data-target="#ModalUpperusahaan"><i class="fa fa-edit pull-right"></i></a>
															</div>
															<br>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Nama Perusahaan</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pk['perusahaan_nama']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Telepon</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pk['perusahaan_tel']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-6">
																	<strong>Bidang</strong>
																</div>
																<div class="col-md-6">
																	<?php echo $pk['perusahaan_bidang']; ?>
																</div>
															</div>

															<div class="form-group">
																<div class="col-md-12">
																	<br><?php echo $pk['lokasi_alamat']; ?>
																</div>
															</div>

															<?php 
														}
														?>

													</div>
												</div>
											</div>








										<?php }
										?>
									</div> 
								</div>
							</div>
						</div>

					</div> 

				</div> 
			</div> 
		</section> 
		
		<div class="modal fade" id="ModalEditProf" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog modal-lg" role="document">
				<form action="<?php echo base_url(); ?>frontend/update_alumni" method="POST" enctype="multipart/form-data">
					<div class="modal-content modal-lg">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="myModalLabel">Edit Profil</h4>
						</div>
						<div class="modal-body">
							<ul class="nav nav-tabs">
								<li class="active">
									<a href="#tab-bio" data-toggle="tab">Biodata</a>
								</li>
								<?php if($_SESSION['user_role']=='alumni') {?>
									<li>
										<a href="#tab-study" data-toggle="tab">Study</a>
									</li>
								<?php } ?>
								<li>
									<a href="#tab-foto" data-toggle="tab">Change Foto</a>
								</li>
							</ul> 
							<div class="tab-content">
								<div class="tab-pane fade in active" id="tab-bio">
									<div class="container-fluid">
										<div class="col-md-6">
											<div class="form-group">
												<strong for="input-label">NIM</strong>
												<input name="user_kode" id="input-label" type="text" value="<?php echo $cc['detail_kode']; ?>" readonly="readonly">
											</div>
											<div class="form-group">
												<strong for="input-label">NAMA</strong>
												<input name="nama" id="input-label" type="text" value="<?php echo $cc['detail_nama']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">EMAIL</strong>
												<input name="email" id="input-label" type="email" value="<?php echo $cc['detail_email']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">TELEPON</strong>
												<input name="tel" id="input-label" type="tel" value="<?php echo $cc['detail_tel']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">JENIS KELAMIN</strong>
												<select name="jk">
													<option value="L" <?php if($cc['detail_jk']=='L'){echo "selected";} else {} ?>>Laki - Laki</option>
													<option value="P" <?php if($cc['detail_jk']=='P'){echo "selected";} else {} ?>>Perempuan</option>
												</select>
											</div>
										</div>

										<div class="col-md-6">

											<div class="form-group">
												<strong for="input-label">TEMPAT LAHIR</strong>
												<input name="tempat_lahir" id="input-label" type="text" value="<?php echo $cc['detail_tempat_lahir']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">TANGGAL LAHIR</strong>
												<input name="tgl_lahir" id="input-label" type="date" value="<?php echo $cc['detail_tgl_lahir']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">AGAMA</strong>
												<select name="agama">
													<option value="islam" <?php if($cc['detail_agama']=='islam'){echo "selected";} else {} ?>>Islam</option>
													<option value="buddha" <?php if($cc['detail_agama']=='buddha'){echo "selected";} else {} ?>>Buddha</option>
													<option value="kristen" <?php if($cc['detail_agama']=='kristen'){echo "selected";} else {} ?>>Kristen</option>
													<option value="hindu" <?php if($cc['detail_agama']=='hindu'){echo "selected";} else {} ?>>Hindu</option>
													<option value="katolik" <?php if($cc['detail_agama']=='katolik'){echo "selected";} else {} ?>>Katolik</option>
													<option value="lainnya" <?php if($cc['detail_agama']=='lainnya'){echo "selected";} else {} ?>>Lainnya</option>
												</select>
											</div>
											<div class="form-group">
												<strong  for="input-label">PROVINSI</strong>
												<input name="provinsi" id="input-label" type="text" value="<?php echo $cc['detail_provinsi']; ?>">
											</div>
											<div class="form-group">
												<strong for="input-label">ALAMAT</strong>
												<textarea name="alamat" id="input-label"><?php echo $cc['detail_alamat']; ?></textarea>
											</div>
										</div>
									</div>
								</div>

								
								<?php if($_SESSION['user_role']=='alumni') { ?>
									<div class="tab-pane fade" id="tab-study">
										<div class="container-fluid">
											<div class="col-md-12">
												<div class="form-group">
													<strong for="input-label">FAKULTAS</strong>
													<select name="fakultas">
														<?php foreach($fakultas->result_array() as $i ): ?>
															<option value="<?php echo $i['fakultas_id']; ?>" <?php if($cc['fakultas_id']==$i['fakultas_id']){echo "selected";} else {} ?>><?php echo $i['fakultas_nama']; ?></option>
														<?php endforeach; ?>
													</select>
												</div>
												<div class="form-group">
													<strong for="input-label">JURUSAN</strong>
													<select name="jurusan">
														<?php foreach($jurusan->result_array() as $j ): ?>
															<option value="<?php echo $j['prodi_id']; ?>" <?php if($cc['prodi_id']==$j['prodi_id']){echo "selected";} else {} ?>><?php echo $j['prodi_nama']; ?></option>
														<?php endforeach; ?>
													</select>
												</div>
												<div class="form-group">
													<strong for="input-label">ANGKATAN</strong>
													<input name="angkatan" id="input-label" type="number" value="<?php echo $cc['alumni_angkatan']; ?>">
												</div>
												<div class="form-group">
													<strong for="input-label">WISUDA</strong>
													<input name="wisuda" id="input-label" type="number" value="<?php echo $cc['alumni_wisuda']; ?>">
												</div>
											</div>
										</div>
									</div>
								<?php }?>
								<div class="tab-pane fade" id="tab-foto">
									<div class="container-fluid">
										<div class="col-md-12">
											<div class="panel panel-group">
												<div class=" panel-body">
													<div class="form-group">
														<input name="filefoto" id="input-label" type="file">
													</div>
												</div>
											</div>
										</div>
									</div>
								</div>
							</div>
						</div>
						<div class="modal-footer">
							<div class="col-md-12">
								<button type="submit" class="btn btn-md btn-color pull-right">Simpan</button>
							</div>
						</div>
					</div>
				</form>
			</div>
		</div> 



		<div class="modal fade" id="ModalAddKerja" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
			<div class="modal-dialog modal-lg" role="document">
				<form action="<?php echo base_url(); ?>frontend/save_pekerjaan" method="POST" enctype="multipart/form-data">
					<div class="modal-content modal-lg">
						<div class="modal-header">
							<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
							<h4 class="modal-title" id="myModalLabel">Tambah Lokasi Kerja</h4>
						</div>
						<div class="modal-body">

							<div class="form-group">
								<strong for="input-label">Nama Tempat Kerja</strong>
								<input name="namakerja" type="text" class="form-control">
							</div>

							<div class="col-md-12">
								<div class="form-group">
									<strong for="input-label">Alamat</strong>
									<input type="text" class="inputAddress input-xxlarge form-control" value="palembang" name="inputAddress" autocomplete="off" placeholder="Type in your address">
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<strong for="input-label">Bidang Kerja</strong>
									<input name="bidang"  type="text" class="form-control">
								</div>
							</div>
							<div class="col-md-12">
								<div class="form-group">
									<strong for="input-label">Jabatan</strong>
									<input name="jabatan" type="text" class="form-control">
								</div>
							</div>
							
							<input type="hidden" name="user_kode" value="<?php echo $_SESSION['user_kode']; ?>">
							<input type="hidden" class="latitude form-control" value="latitude" name="latitude" readonly="readonly">
							<input type="hidden" class="longitude form-control" value="longitude" name="longitude" readonly="readonly">


							<div class="modal-footer">
								<div class="col-md-12">
									<button type="submit" class="btn btn-md btn-color pull-right">Simpan</button>
								</div>
							</div>

						</div>
					</form>
				</div> 
			</div> 
		</div> 

		<?php if($_SESSION['user_role']=='alumni'){
			$cci=$pkk->row_array();?>

			?>
			<div class="modal fade" id="ModalUpKerja" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog modal-lg" role="document">
					<form action="<?php echo base_url(); ?>frontend/update_pekerjaan" method="POST" enctype="multipart/form-data">
						<div class="modal-content modal-lg">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title" id="myModalLabel">Tambah Lokasi Kerja</h4>
							</div>
							<div class="modal-body">

								<div class="form-group">
									<strong for="input-label">Nama Tempat Kerja</strong>
									<input name="namakerja" type="text" value="<?php echo $cci['pekerjaan_nama']; ?>" class="form-control">
								</div>

								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Alamat</strong>
										<input type="text" class="inputAddress input-xxlarge form-control" value="palembang" name="inputAddress" autocomplete="off" placeholder="Type in your address">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Bidang Kerja</strong>
										<input name="bidang"  type="text" value="<?php echo $cci['pekerjaan_bidang']; ?>" class="form-control">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Jabatan</strong>
										<input name="jabatan" type="text" value="<?php echo $cci['pekerjaan_jabatan']; ?>" class="form-control">
									</div>
								</div>

								<input type="hidden" name="user_kode" value="<?php echo $_SESSION['user_kode']; ?>">
								<input type="hidden" name="lokasi_id" value="<?php echo $cci['lokasi_id']; ?>">
								<input type="hidden" name="pekerjaan_id" value="<?php echo $cci['pekerjaan_id']; ?>">
								<input type="hidden" class="latitude form-control" value="latitude" name="latitude" readonly="readonly">
								<input type="hidden" class="longitude form-control" value="longitude" name="longitude" readonly="readonly">


								<div class="modal-footer">
									<div class="col-md-12">
										<button type="submit" class="btn btn-md btn-color pull-right">Simpan</button>
									</div>
								</div>

							</div>
						</form>
					</div> 
				</div> 
			</div> 
		<?php } else {
			$ccp=$pkkode->row_array();?>
			?>
			<div class="modal fade" id="ModalUpperusahaan" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
				<div class="modal-dialog modal-lg" role="document">
					<form action="<?php echo base_url(); ?>frontend/update_perusahaan" method="POST" enctype="multipart/form-data">
						<div class="modal-content modal-lg">
							<div class="modal-header">
								<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
								<h4 class="modal-title" id="myModalLabel">Edit Perusaahaan</h4>
							</div>
							<div class="modal-body">

								<div class="form-group">
									<strong for="input-label">Nama Perusahaan</strong>
									<input name="namaperusahaan" type="text" value="<?php echo $ccp['perusahaan_nama']; ?>" class="form-control">
								</div>

								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Alamat</strong>
										<input type="text" class="inputAddress input-xxlarge form-control" value="<?php echo $ccp['lokasi_alamat']; ?>" name="inputAddress" autocomplete="off" placeholder="Type in your address">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Telepon</strong>
										<input name="tel"  type="text" value="<?php echo $ccp['perusahaan_tel']; ?>" class="form-control">
									</div>
								</div>
								<div class="col-md-12">
									<div class="form-group">
										<strong for="input-label">Bidang</strong>
										<input name="bidang" type="text" value="<?php echo $ccp['perusahaan_bidang']; ?>" class="form-control">
									</div>
								</div>

								<input type="hidden" name="user_kode" value="<?php echo $_SESSION['user_kode']; ?>">
								<input type="hidden" name="lokasi_id" value="<?php echo $ccp['lokasi_id']; ?>">
								<input type="hidden" name="perusahaan_id" value="<?php echo $ccp['perusahaan_id']; ?>">
								<input type="hidden" class="latitude form-control" value="latitude" name="latitude" readonly="readonly">
								<input type="hidden" class="longitude form-control" value="longitude" name="longitude" readonly="readonly">


								<div class="modal-footer">
									<div class="col-md-12">
										<button type="submit" class="btn btn-md btn-color pull-right">Simpan</button>
									</div>
								</div>

							</div>
						</form>
					</div> 
				</div> 
			</div> 
		<?php } ?>


		<script src="<?php echo base_url() ?>assets/map/jquery-1.9.1.min.js"></script>
		<script src="<?php echo base_url() ?>assets/map/jquery.addressPickerByGiro.js"></script>
		<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAogXD-AHrsmnWinZIyhRORJ84bgLwDPpg&sensor=false&language=id"></script>
		<link href="<?php echo base_url() ?>assets/map/jquery.addressPickerByGiro.css" rel="stylesheet" media="screen">
		<script>
			$('.inputAddress').addressPickerByGiro({
				distanceWidget: true,
				boundElements: {
					'latitude': '.latitude',
					'longitude': '.longitude',
					'formatted_address': '.formatted_address'
				}
			});
		</script>

