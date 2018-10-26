  <div class="right_col" role="main">
    <div class="">
      <div class="clearfix"></div>
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="x_panel">

            <div class="x_title">
              <h2>Artikel<small>Data Artikel</small></h2>
              <ul class="nav navbar-right panel_toolbox">
                <li><a href="<?php echo base_url(); ?>artikel/add" class="btn btn-default" id="custId"  ><i class="fa fa-plus-circle"></i> Tambah Artikel</a></li>
              </ul>
              <div class="clearfix"></div>
            </div>

            <div class="x_content">
              <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                <thead>
                  <tr>
                    <th>Gambar</th>
                    <th>Judul</th>
                    <th>Isi</th>
                    <th>Jenis</th>
                    <th>Akses</th>
                    <th>Tanggal</th>
                    <th class="text-center">Aksi</th>
                  </tr>
                </thead>
                <tbody>
                  <?php
                  $no=0;
                  foreach ($data->result_array() as $i) :
                   $no++;
                   ?>
                   <tr>
                    <td width="240px"><img src="<?php echo base_url().'assets/images/'.$i['artikel_foto'];?>" width="240px" class="img img-responsive"></td>
                    <td><?php echo $i['artikel_judul']; ?></td>
                    <td><?php echo substr(strip_tags($i['artikel_isi']),0,10); ?></td>
                    <td><?php echo $i['artikel_jenis']; ?></td>
                    <td><?php echo $i['artikel_akses']; ?></td>
                    <td><?php echo date('d M Y H:i:s',strtotime($i['artikel_tanggal'])); ?></td>
                    <td  class="text-center">
                     <div class="btn-group">
                      <button type="button" class="btn btn-primary">Action</button>
                      <button type="button" class="btn btn-info dropdown-toggle" data-toggle="dropdown" aria-expanded="false">
                        <span class="caret"></span>
                        <span class="sr-only">Toggle Dropdown</span>
                      </button>
                      <ul class="dropdown-menu" role="menu">
                        <li><a href="<?php echo base_url(); ?>artikel/edit/<?php echo $i['artikel_id']; ?>">Edit</a>
                        </li>
                        <li><a data-toggle="modal" data-target="#ModalHapus<?php echo $i['artikel_id'];?>">Hapus</a>
                        </li>
                      </ul>
                    </div>
                  </td>
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




<?php foreach ($data->result_array() as $i) :
  ?>
  <div class="modal fade" id="ModalHapus<?php echo $i['artikel_id'];?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
          <h4 class="modal-title" id="myModalLabel">Hapus Artikel</h4>
        </div>
        <form class="form-horizontal" action="<?php echo base_url().'padmin/delete_artikel'?>" method="post" enctype="multipart/form-data">
          <div class="modal-body">       
           <input type="hidden" name="kode" value="<?php echo $i['artikel_id'];?>"/> 
           <p>Apakah Anda yakin mau menghapus Artikel <b><?php echo $i['artikel_judul'];?></b> ?</p>

         </div>
         <div class="modal-footer">
          <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
          <button type="submit" class="btn btn-primary btn-flat" id="simpan">Hapus</button>
        </div>
      </form>
    </div>
  </div>
</div>
<?php endforeach;?>


<script src="js/jquery-3.1.1.min.js"></script>
