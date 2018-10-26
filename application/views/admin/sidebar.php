<?php

if(isset($_SESSION['logged_in'])){
  $user_kode=$_SESSION['user_kode'];
  $cgusr=$guser->row_array();
}
?>

<body class="nav-md">
  <div class="container body">
    <div class="main_container">
      <div class="col-md-3 left_col">
        <div class="left_col scroll-view">
          <div class="navbar nav_title" style="border: 0;">
            <a href="<?php echo base_url(); ?>padmin" class="site_title"><i class="fa fa-paw"></i> <span>Admin Panel</span></a>
          </div>
          <div class="clearfix"></div>
          <div class="profile clearfix">
            <div class="profile_pic">
              <img src="<?php echo base_url().'assets/images/'.$cgusr['detail_foto'];?>" alt="..." class="img-circle profile_img">
            </div>
            <div class="profile_info">
              <span>Welcome,</span>
              <h2><?php echo $cgusr['detail_nama']; ?></h2>
            </div>
          </div>
          <br />
          <div id="sidebar-menu" class="main_menu_side hidden-print main_menu">
            <div class="menu_section">
              <h3>General</h3>
              <ul class="nav side-menu">
                <li><a href="<?php echo base_url(); ?>admin"><i class="fa fa-home"></i> Home</a> </li>
                <?php if($_SESSION['user_role']=='admin') { ?>
                  <li><a href="<?php echo base_url(); ?>admin/slide"><i class="fa fa-sliders"></i> Slide</a> </li>
                  <li><a href="<?php echo base_url(); ?>admin/artikel"><i class="fa fa-newspaper-o"></i> Artikel</a> </li>
                  <li><a href="<?php echo base_url(); ?>admin/partner"><i class="fa fa-group"></i> Partner</a> </li>
                  <li><a href="<?php echo base_url(); ?>admin/gallery"><i class="fa fa-image"></i> Gallery</a> </li>
                  <li><a><i class="fa fa-child"></i>User<span class="fa fa-chevron-down"></span></a>
                    <ul class="nav child_menu">
                      <li><a href="<?php echo base_url();?>admin/user/staff">Staff</a></li>
                      <li><a href="<?php echo base_url();?>admin/user/perusahaan">Perusahaan</a></li>
                      <li><a href="<?php echo base_url();?>admin/user/alumni">Alumni</a></li>
                    </ul>
                  </li>
                <?php } else {?>
                  <li><a href="<?php echo base_url(); ?>admin/kuisioner"><i class="fa fa-list"></i> Kuisioner</a> </li>
                <?php } ?>
              </div>

            </div>
          </div>
        </div>