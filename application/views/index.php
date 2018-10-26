	<?php
	$jcb=$cberita->row_array();
	$jcp=$cpengu->row_array();
	function limit_words($string, $word_limit){
		$words = explode(" ",$string);
		return implode(" ",array_splice($words,0,$word_limit));
	}
	?>

	<div class="main-wrapper oh">
		
		<section>
			<div class="rev_slider_wrapper">
				<div class="rev_slider" id="slider1" data-version="5.0">
					<ul>

						<?php foreach($slide->result_array() as $cc ) :?>
							<li data-transition="parallaxtoright"
							data-slotamount="1"
							data-masterspeed="1000"
							data-delay="8000"
							data-title="Great Ideas">

							<img src="<?php echo base_url(); ?>assets/images/<?php echo $cc['slide_gambar']; ?>"
							alt=""
							data-bgrepeat="no-repeat"
							data-bgfit="cover"
							data-bgposition="center center"
							data-bgparallax="7"
							class="rev-slidebg"
							>

							<div class="tp-caption hero-text dark size-70"
							data-x="left"
							data-y="center"
							data-voffset="['-70', '-60', '-50', '-80']"
							data-fontsize="['70', '65', '50', '40']"
							data-lineheight="['70', '65', '50', '40']"
							data-hoffset="30"
							data-transform_idle="o:1;s:500"
							data-transform_in="x:-100;scaleX:1;scaleY:1;opacity:0;"
							data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;"
							data-start="1000"
							data-elementdelay="0.01"><div style="color:#ffff"><?php echo $cc['slide_judul']; ?></div>
						</div>

						<div class="tp-caption medium-text dark"
						data-x="left"
						data-y="center"
						data-hoffset="30"
						data-voffset="10"
						data-fontsize="['20', '20', '20', '20']"
						data-lineheight="['36', '32', '28', '26']"
						data-whitespace="[nowrap, nowrap, nowrap, normal]"
						data-width="[none, none, none, 300]"
						data-transform_idle="o:1;s:500"
						data-transform_in="x:-100;scaleX:1;scaleY:1;opacity:0;"
						data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;"
						data-start="1200"
						data-elementdelay="0.01"><div class="text-info"><?php echo $cc['slide_ket']; ?></div>
					</div>

					<div class="tp-caption tp-resizeme"
					data-x="left"
					data-y="center"
					data-voffset="104"
					data-hoffset="30"
					data-transform_idle="o:1;s:500"
					data-transform_in="x:-100;scaleX:1;scaleY:1;opacity:0;"
					data-transform_out="opacity:0;s:1000;e:Power3.easeInOut;"
					data-start="1400"
					data-elementdelay="0.01"
					data-linktoslide="next"
					style="letter-spacing: 2px;"><a href='#' class='btn btn-lg btn-color'>View</a>
				</div>
			</li>
		<?php endforeach; ?>



	</ul>
</div>
</div>
</section>




<section class="section-wrap">
	<div class="container">
		<div class="row">
			<div class="col-md-8 content">

				<section class="section-wrap relative pb-0 pt-0">
					<h2 class="heading relative heading-small uppercase bottom-line style-2 left-align">News</h2>
					<div class="cat-filter tabs">
						<ul class="nav nav-tabs">
							<li class="active"><a href="#tab-all" data-toggle="tab">all</a></li>
							<li><a href="#tab-berita" data-toggle="tab">Berita</a></li>
							<li><a href="#tab-pengumuman" data-toggle="tab">Pengumuman</a></li>
						</ul>
					</div>

					<div class="row">

						<!-- tab content -->
						<div class="tab-content clearfix nopadding">

							<!-- tab all -->
							<div class="tab-pane fade in active" id="tab-all">

								<div class="col-md-6 mb-50">

									<article>
										<?php 
										$no=0;
										foreach($artberita->result_array() as $i )  :
											$no++;
											if ($no==1){
												?>
												<div class="entry-img hover-scale">
													<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="entry-category-label blue"><?php echo $i['artikel_jenis']; ?></a>
													<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
														<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
													</a>
												</div>
												<div class="entry mb-0">
													<h2 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h2>
													<ul class="entry-meta list-inline">
														<li class="entry-date">
															<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
														</li>
														<li class="entry-comments">
															<i class="fa fa-eye"></i><a href="#"><?php echo $i['artikel_views']; ?></a>
														</li>
													</ul>
													<div class="entry-content">
														<?php echo limit_words(strip_tags($i['artikel_isi']),10).'...';?>
														<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="read-more dark-link">Read More <i class="fa fa-angle-right"></i></a>
													</div>
												</div>
											<?php } else {} endforeach; ?>

										</article>

										<ul class="posts-list">
											<?php 
											$no=0;
											foreach($artberita->result_array() as $i )  :
												$no++;
												if ($no!=1){
													?>
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
																		<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
																	</li>

																</ul>
															</div>
														</article>
													</li>
												<?php } else {} endforeach; ?>
											</ul>

										</div> 

										<div class="col-md-6 mb-50">


											<article>
												<?php 
												$no=0;
												foreach($artpengu->result_array() as $i )  :
													$no++;
													if ($no==1){
														?>
														<div class="entry-img hover-scale">
															<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="entry-category-label gold"><?php echo $i['artikel_jenis']; ?></a>
															<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
																<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
															</a>
														</div>
														<div class="entry mb-0">
															<h2 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h2>
															<ul class="entry-meta list-inline">
																<li class="entry-date">
																	<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
																</li>
																<li class="entry-comments">
																	<i class="fa fa-eye"></i><a href="#"><?php echo $i['artikel_views']; ?></a>
																</li>
															</ul>
															<div class="entry-content">
																<?php echo limit_words(strip_tags($i['artikel_isi']),10).'...';?>
																<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="read-more dark-link">Read More <i class="fa fa-angle-right"></i></a>
															</div>
														</div>
													<?php } else {} endforeach; ?>

												</article>


												<ul class="posts-list">
													<?php 
													$no=0;
													foreach($artpengu->result_array() as $i )  :
														$no++;
														if ($no!=1){
															?>
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
																				<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
																			</li>
																		</ul>
																	</div>
																</article>
															</li>
														<?php } else {} endforeach; ?>
													</ul>
												</div> 
											</div> 


											<div class="tab-pane fade" id="tab-berita">
												<?php foreach($artberita->result_array() as $i )  : ?>
													<div class="col-md-6 mb-50">
														<article>
															<div class="entry-img hover-scale">
																<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
																	<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
																</a>
															</div>
															<div class="entry mb-0">
																<h2 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h2>
																<ul class="entry-meta list-inline">
																	<li class="entry-date">
																		<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
																	</li>
																</ul>
																<div class="entry-content">
																	<?php echo $i['artikel_isi']; ?>
																	<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="read-more dark-link">Read More <i class="fa fa-angle-right"></i></a>
																</div>
															</div>
														</article>
													</div>
												<?php  endforeach; ?>
											</div> 


											<div class="tab-pane fade" id="tab-pengumuman">
												<?php foreach($artpengu->result_array() as $i )  : ?>
													<div class="col-md-6 mb-50">
														<article>
															<div class="entry-img hover-scale">
																<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
																	<img src="<?php echo base_url()?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
																</a>
															</div>
															<div class="entry mb-0">
																<h2 class="entry-title"><a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a></h2>
																<ul class="entry-meta list-inline">
																	<li class="entry-date">
																		<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
																	</li>
																</ul>
																<div class="entry-content">
																	<?php echo $i['artikel_isi']; ?>
																	<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="read-more dark-link">Read More <i class="fa fa-angle-right"></i></a>
																</div>
															</div>
														</article>
													</div>
												<?php  endforeach; ?>
											</div> 



										</div> 
									</div> 
								</section> 







							</div>
							<aside class="col-md-4 sidebar pb-50">

								<!-- Follow Us -->
								<div class="widget follow-us">
									<h3 class="widget-title heading relative heading-small uppercase bottom-line style-2 left-align">Follow Us</h3>
									<div class="social-icons colored large">
										<a href="#" class="social-facebook" data-toggle="tooltip" data-placement="top" title="Facebook"><i class="fa fa-facebook"></i></a>
										<a href="#" class="social-twitter" data-toggle="tooltip" data-placement="top" title="Twitter"><i class="fa fa-twitter"></i></a>
										<a href="#" class="social-google-plus" data-toggle="tooltip" data-placement="top" title="Google +"><i class="fa fa-google-plus"></i></a>
										<a href="#" class="social-instagram" data-toggle="tooltip" data-placement="top" title="Instagram"><i class="fa fa-instagram"></i></a>
										<a href="#" class="social-youtube" data-toggle="tooltip" data-placement="top" title="Youtube"><i class="fa fa-youtube"></i></a>
										<a href="#" class="social-rss" data-toggle="tooltip" data-placement="top" title="Rss"><i class="fa fa-rss"></i></a>
									</div>
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

							</aside> 

						</div>
					</div>
				</section> 



				<section class="section-wrap bg-dark">
					<div class="container-fluid nopadding">

						<h2 class="color-white text-center mb-50 mb-mdm-30">Gallery</h2>




						<div id="portfolio-container" class="works-grid small-gutter masonry grid-4-col">
							<?php foreach($gallery->result_array() as $i ):?>
								<div class="work-item masonry-item web-design branding">
									<div class="work-container">
										<div class="work-img">
											<img src="<?php echo base_url(); ?>assets/images/<?php echo $i['gallery_foto']; ?>" alt="">
											<div class="work-overlay">
												<div class="project-icons">
													<a href="<?php echo base_url(); ?>assets/images/<?php echo $i['gallery_foto']; ?>" class="lightbox-gallery" title="<?php echo $i['gallery_judul']; ?>"><i class="fa fa-search"></i></a>
													<a href="#" class="project-icon"><i class="fa fa-link"></i></a>
												</div>
											</div>
											<div class="work-description">
												<h2><a href="#"><?php echo $i['gallery_judul']; ?></a></h2>
												<span><a href="#"><?php echo $i['gallery_deskripsi']; ?></a></span>
											</div>
										</div>
									</div> 
								</div> 
							<?php endforeach; ?>
						</div>	
					</div>
				</section> 

				<section class="section-wrap bg-light partners-light">
					<div class="container">
						<div class="row">

							<div id="owl-partners" class="owl-carousel owl-theme">
								<?php foreach($partner->result_array() as $i): ?>
									<div class="item">
										<a href="<?php echo $i['partner_link']; ?>">
											<img src="<?php echo base_url()?>assets/images/<?php echo $i['partner_foto']; ?>" alt="<?php echo $i['partner_nama']; ?>" tittle="<?php echo $i['partner_nama']; ?>">
										</a>
									</div> 
								<?php endforeach; ?>
							</div>

						</div>
					</div>
				</section> 
			</div>