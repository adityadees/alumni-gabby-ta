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
							<li><a href="<?php echo base_url(); ?>User/Myaccount" >&emsp;Dashboard</a></li>
							<li><a href="<?php echo base_url(); ?>User/Profil">&emsp;Profil</a></li>
							<li class="cactive" style="padding-top: 10px; height: 40px;"> <a href="<?php echo base_url(); ?>User/Setting">&emsp;Setting</a></li>
						</ul>
					</div>
				</aside>


				<div class="col-md-9 mb-50">
					<div class="box">
						<div class="panel panel-default">
							<div class="panel-heading">
								Ganti Password
							</div>
							<div class="panel-body">
								<form action="<?php echo base_url();?>frontend/update_password" method="POST">
									<div class="form-group">
										<span>Old Password</span>
										<input type="hidden" name="user_id" value="<?php echo $_SESSION['user_kode']; ?>" class="form-control">
										<input type="password" name="password" class="form-control">
									</div>
									<div class="form-group">
										<span>New Password</span>
										<input type="password" name="password" class="form-control">
									</div> 
									<div class="form-group">
										<span>Re Password</span>
										<input type="password" name="password" class="form-control">
									</div> 

									<div class="form-group">
										<input type="submit" name="submit" value="submit"  class="btn btn-primary">
									</div>
								</form>
							</div> 

						</div> 
					</div> 
				</div> 




			</div> 
		</div> 
	</section> 

