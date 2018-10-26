<?php 
$cc=$data->row_array();
$jcb=$cberita->row_array();
$jcp=$cpengu->row_array();
?>
<div class="main-wrapper oh">
	<hr>
	<section class="section-wrap post-single pb-50">
		<div class="container relative">
			<div class="row">

				<div class="col-md-8 post-content">

					<div class="entry-item">
						<div class="entry-slider">
							<div class="flexslider" id="flexslider">
								<ul class="slides clearfix">
									<li>
										<a href="#">
											<img src="<?php echo base_url(); ?>assets/images/<?php echo $cc['artikel_foto']; ?>" alt="">
										</a>
									</li>
								</ul>
							</div>
						</div> 

						<div class="entry">					
							<h2 class="entry-title">
								<?php echo $cc['artikel_judul']; ?>
							</h2>
							<ul class="entry-meta list-inline">
								<li class="entry-date">
									<i class="fa fa-clock-o"></i><a href="#"><?php echo date('d M Y H:i:s',strtotime($cc['artikel_tanggal'])); ?></a>
								</li>
								<li class="entry-category">
									<i class="fa fa-folder-open"></i><a href="#"><?php echo $cc['artikel_jenis']; ?></a>
								</li>										
								<li class="entry-comments">
									<i class="fa fa-eye"></i><a href="#"><?php echo $cc['artikel_views']; ?></a>
								</li>							
							</ul>
							<div class="entry-content">
								<?php echo $cc['artikel_isi']; ?>


								<div class="entry-share">
									<div class="socials-share clearfix">
										<span class="uppercase">Share:</span>
										<div class="social-icons colored">
											<a href="#" class="social-twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a>
											<a href="#" class="social-facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a>
											<a href="#" class="social-google-plus" data-toggle="tooltip" data-placement="top" title="Google +"><i class="fa fa-google-plus"></i></a>
											<a href="#" class="social-pinterest" data-toggle="tooltip" data-placement="top" title="Pinterest"><i class="fa fa-pinterest-p"></i></a>
											<a href="#" class="social-instagram" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a>
											<a href="#" class="social-email" data-toggle="tooltip" data-placement="top" title="Email"><i class="fa fa-envelope"></i></a>
										</div>
									</div>
								</div>


								<div class="related-posts mt-40">
									<h3 class="heading relative heading-small uppercase bottom-line style-2 left-align mb-30">Random Posts</h3>
									<div class="row">
										<?php foreach($ranartikel->result_array() as $i )  :?>

											<div class="col-sm-4">
												<article>
													<div class="entry-img hover-scale">
														<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
															<img src="<?php echo base_url(); ?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
														</a>
													</div>
													<div class="entry">
														<h4 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h4>
													</div>
												</article>
											</div>
										<?php endforeach; ?>
									</div>
								</div>


							</div>
						</div>
					</div>

				</div>

				<aside class="col-md-4 sidebar">

					<div class="widget search">
						<form class="relative">
							<input type="search" class="searchbox mb-0" placeholder="Search">
							<button type="submit" class="search-button"><i class="fa fa-search"></i></button>
						</form>
					</div>

					<div class="widget categories">
						<h3 class="widget-title heading relative heading-small uppercase bottom-line style-2 left-align">Categories</h3>
						<ul class="list-dividers">
							<li>
								<a href="<?php echo base_url(); ?>artikel/berita">Berita<span><?php echo $jcb['jcount']; ?></span></a>
							</li>
							<li class="active-cat">
								<a href="<?php echo base_url(); ?>artikel/pengumuman">Pengumuman<span><?php echo $jcp['jcount']; ?></span></a>
							</li>
						</ul>
					</div>

					<div class="widget popular-latest">
						<div class="tabs">

							<ul class="nav nav-tabs">	                                
								<li class="active">
									<a href="#popular-news" data-toggle="tab">Popular</a>
								</li>
								<li>
									<a href="#recent-news" data-toggle="tab">News</a>
								</li>                                
							</ul>

							<div class="tab-content">

								<div class="tab-pane fade in active" id="popular-news">
									<ul class="posts-list no-top-pad">
										<?php foreach($gpop->result_array() as $i ):?>
											<li>
												<article class="post-small clearfix">
													<div class="entry-img hover-scale">
														<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
															<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="" width="100px" height="72px">
														</a>
													</div>
													<div class="entry">
														<h3 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h3>
														<ul class="entry-meta list-inline">
															<li class="entry-date">
																<a href="#"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
															</li>
															<li class="entry-comments">
																<i class="fa fa-eye"></i><a href="#"><?php echo $i['artikel_views']; ?></a>
															</li>
														</ul>
													</div>
												</article>
											</li>
										<?php endforeach; ?>
									</ul>
								</div> 

								<div class="tab-pane fade" id="recent-news">
									<ul class="posts-list no-top-pad">
										<?php foreach($gnews->result_array() as $i ):?>
											<li>
												<article class="post-small clearfix">
													<div class="entry-img hover-scale">
														<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
															<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="" width="100px" height="72px">
														</a>
													</div>
													<div class="entry">
														<h3 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h3>
														<ul class="entry-meta list-inline">
															<li class="entry-date">
																<a href="#"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
															</li>
															<li class="entry-comments">
																<i class="fa fa-eye"></i><a href="#"><?php echo $i['artikel_views']; ?></a>
															</li>
														</ul>
													</div>
												</article>
											</li>
										<?php endforeach; ?>
									</ul>
								</div> 

							</div> 
						</div> 
					</div>


				</aside> 

			</div>
		</div> 
	</section>

