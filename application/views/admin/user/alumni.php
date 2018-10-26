  <div class="right_col" role="main">
    <div class="">
      <div class="clearfix"></div>
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="x_panel">
            <div class="x_title">
              <h2>User</h2>
              <ul class="nav navbar-right panel_toolbox">
                <li><a href="<?php echo base_url(); ?>admin/user/alumni/add" class="btn btn-default" id="custId" data-toggle="modal" ><i class="fa fa-plus-circle"></i> Tambah Alumni</a></li>
              </ul>
              <div class="clearfix"></div>
            </div>
            <div class="x_content">
              <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                <thead>
                  <tr>
                    <th>User Kode</th>
                    <th>Nama</th>
                    <th>Email</th>
                    <th>Jenis Kelamin</th>
                    <th>Telepon</th>
                    <th>Foto</th>
                  </tr>
                </thead>
                <tbody>
                  <?php
                  $no=0;
                  foreach ($data->result_array() as $i) :
                   $no++;
                   ?>
                   <tr>
                    <td><?php echo $i['user_kode']; ?></td>
                    <td><?php echo $i['detail_nama']; ?></td>
                    <td><?php echo $i['detail_email']; ?></td>
                    <td><?php if($i['detail_jk']=='L'){echo "Laki - Laki";} else {echo "Perempuan";} ?></td>
                    <td><?php echo $i['detail_tel']; ?></td>
                    <td><img src="<?php echo base_url().'assets/images/'.$i['detail_foto'];?>" style="width:80px;"></td>
                  </tr>
                <?php endforeach;?>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>



<script src="js/jquery-3.1.1.min.js"></script>
