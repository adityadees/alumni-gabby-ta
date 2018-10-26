<link href="<?php echo base_url()?>assets/backend/vendors/summernote/dist/summernote-lite.css" rel="stylesheet">

<div class="right_col" role="main">
  <div class="">
    <div class="clearfix"></div>
    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">
        <div class="x_panel">

          <div class="x_title">
            <h2>Artikel<small>Tambah Artikel</small></h2>
            <div class="clearfix"></div>
          </div>

          <div class="x_content">
            <form method="POST" action="<?php echo base_url()?>padmin/save_artikel" enctype="multipart/form-data">
              <div class="row">
                <div class="col-md-9">
                  <div class="form-group">
                    <input type="text" name="judul" placeholder="judul" class="form-control">
                  </div>
                </div>
                <div class="col-md-3">
                  <div class="form-group">
                    <input type="submit" class="btn btn-primary form-control" value="POST">
                  </div>
                </div>
              </div>
              <div class="row">
                <div class="col-md-9">
                  <textarea id="summernote" name="isi"></textarea>
                </div>
                <div class="col-md-3 col-xs-12">
                  <div class="x_panel">
                    <div class="x_title">
                      <h2>Jenis Artikel</h2>
                      <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                      <div class="form-group">
                        <select class="form-control" name="jenis" required="required">
                          <option disabled>Pilih</option>
                          <option value="berita">Berita</option>
                          <option value="pengumuman">Pengumuman</option>
                          <option value="loker">Loker</option>
                        </select>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="col-md-3 col-xs-12">
                  <div class="x_panel">
                    <div class="x_title">
                      <h2>Akses</h2>
                      <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                      <div class="form-group">
                        <select class="form-control" name="akses" required="required">
                          <option disabled>Pilih</option>
                          <option value="all">Seluruh</option>
                          <option value="user">Hanya User</option>
                        </select>
                      </div>
                    </div>
                  </div>
                </div>

                <div class="col-md-3 col-xs-12">
                  <div class="x_panel">
                    <div class="x_title">
                      <h2>Gambar Sampul</h2>
                      <div class="clearfix"></div>
                    </div>
                    <div class="x_content">
                      <div class="form-group">
                        <input type="file" class="form-control" name="filefoto" required="required">
                      </div>
                    </div>
                  </div>
                </div>
              </div>
            </form>
          </div>
        </div>
      </div>
    </div>
  </div>
</div>

<script src="<?php echo base_url()?>assets/backend/vendors/summernote/dist/jquery-3.2.1.slim.min.js"></script>
<script src="<?php echo base_url()?>assets/backend/vendors/summernote/dist/summernote-lite.js"></script>
<script>
  $('#summernote').summernote({
    placeholder: 'isi artikel',
    tabsize: 2,
    height: 300
  });

</script>