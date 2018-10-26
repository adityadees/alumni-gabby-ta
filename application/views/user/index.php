<style type="text/css">
.cactive {
	width: auto;
	background-color: #FFC107;
}
</style>
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
							<li class="cactive" style="min-height: 40px;padding-top: 10px;"><a href="<?php echo base_url(); ?>User/Myaccount" >&emsp;Dashboard</a></li>
							<li><a href="<?php echo base_url(); ?>User/Profil">&emsp;Profil</a></li>
							<li><a href="<?php echo base_url(); ?>User/Setting">&emsp;Setting</a></li>
						</ul>
					</div>
				</aside>


				<div class="col-md-9 mb-50">
					<?php if($_SESSION['user_role']=='alumni') {?>
						<div class="alert alert-info">
							<table class="table table-hovered">
								<?php foreach($kuisioner->result_array() as $i) :?>
									<tr>
										<td><?php echo $i['kuisioner_judul'];?><br></td>
										<td><?php echo $i['kuisioner_isi'];?><br></td>
									</tr>
								<?php endforeach; ?>
							</table>
						</div>
					<?php } else { ?>

					<?php }?>
				</div> 




			</div> 
		</div> 
	</section> 

