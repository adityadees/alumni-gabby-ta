	<?php
	$jcb=$cberita->row_array();
	$jcp=$cpengu->row_array();
	function limit_words($string, $word_limit){
		$words = explode(" ",$string);
		return implode(" ",array_splice($words,0,$word_limit));
	}

	?>

	<div class="main-wrapper oh">
		<hr>
		<section class="section-wrap blog-standard pb-50">
			<div class="container relative">
				<div class="row">

					<div class="col-md-8 post-content mb-50">
						<?php foreach($gberita->result_array() as $i ): ?>
							<article class="entry-item">
								<div class="entry-img hover-scale">
									<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>">
										<img src="<?php echo base_url(); ?>assets/images/<?php echo $i['artikel_foto']; ?>" alt="">
									</a>
								</div>

								<div class="entry">					
									<h2 class="entry-title">
										<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>"><?php echo $i['artikel_judul']; ?></a>
									</h2>
									<ul class="entry-meta list-inline">
										<li class="entry-date">
											<i class="fa fa-clock-o"></i><a href="#"><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></a>
										</li>
										<li class="entry-category">
											<i class="fa fa-folder-open"></i><a href="#"><?php echo $i['artikel_jenis']; ?></a>
										</li>										
										<li class="entry-comments">
											<i class="fa fa-eye"></i><a href="#"><?php echo $i['artikel_views']; ?></a>
										</li>							
									</ul>
									<div class="entry-content">
										<?php echo limit_words(strip_tags($i['artikel_isi']),10).'...';?>
										<a href="<?php echo base_url(); ?>artikel/detail/<?php echo $i['artikel_id']; ?>" class="read-more dark-link">
											Read More <i class="fa fa-angle-right"></i>
										</a>
									</div>
								</div>
							</article>
						<?php endforeach; ?>

					

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
	</div> 
