  <div class="right_col" role="main">
    <div class="">
      <div class="clearfix"></div>
      <div class="row">
        <div class="col-md-12 col-sm-12 col-xs-12">
          <div class="x_panel">

            <div class="x_title">
              <h2>Kuisioner<small>Data Kuisioner</small></h2>
              <ul class="nav navbar-right panel_toolbox">
                <li><a href="<?php echo base_url(); ?>kuisioner/add" class="btn btn-default" id="custId"  ><i class="fa fa-plus-circle"></i> Tambah Kuisioner</a></li>
              </ul>
              <div class="clearfix"></div>
            </div>

            <div class="x_content">
              <table id="datatable-responsive" class="table table-striped table-bordered dt-responsive nowrap" cellspacing="0" width="100%">
                <thead>
                  <tr>
                    <th>Judul</th>
                    <th>Isi</th>
                    <th>Akses</th>
                    <th class="text-center">Aksi</th>
                  </tr>
                </thead>
                <tbody>

                  <?php foreach($kuisioner->result_array() as $i): ?>  
                   <tr>
                    <td><?php echo $i['kuisioner_judul']; ?></td>
                    <td><?php echo $i['kuisioner_isi']; ?></td>
                    <td><?php echo $i['kuisioner_akses']; ?></td>
                    <td  class="text-center">
                      <a class="btn btn-primary" data-toggle="modal" data-target="#ModalHapus<?php echo $i['kuisioner_id'];?>">Hapus</a>
                    </td>
                  </tr>
                <?php endforeach; ?>
              </tbody>
            </table>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>


<?php foreach($kuisioner->result_array() as $i): ?>  


  <div class="modal fade" id="ModalHapus<?php echo $i['kuisioner_id'];?>" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><span class="fa fa-close"></span></span></button>
          <h4 class="modal-title" id="myModalLabel">Hapus Kuisioner</h4>
        </div>
        <form class="form-horizontal" action="<?php echo base_url();?>padmin/delete_kuisioner" method="post" enctype="multipart/form-data">
          <div class="modal-body">       
           <input type="hidden" name="kode" value="<?php echo $i['kuisioner_id']; ?>"/> 
           <p>Apakah Anda yakin mau menghapus Kuisioner <b><?php echo $i['kuisioner_judul']; ?></b> ?</p>

         </div>
         <div class="modal-footer">
          <button type="button" class="btn btn-default btn-flat" data-dismiss="modal">Close</button>
          <button type="submit" class="btn btn-primary btn-flat" id="simpan">Hapus</button>
        </div>
      </form>
    </div>
  </div>
</div>

<?php endforeach; ?>

<script src="js/jquery-3.1.1.min.js"></script>
