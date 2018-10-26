<style type="text/css">

.stepwizard-step p {
  margin-top: 0px;
  color:#666;
}
.stepwizard-row {
  display: table-row;
}
.stepwizard {
  display: table;
  width: 100%;
  position: relative;
}
.stepwizard-step button[disabled] {
    /*opacity: 1 !important;
    filter: alpha(opacity=100) !important;*/
  }
  .stepwizard .btn.disabled, .stepwizard .btn[disabled], .stepwizard fieldset[disabled] .btn {
    opacity:1 !important;
    color:#bbb;
  }
  .stepwizard-row:before {
    top: 14px;
    bottom: 0;
    position: absolute;
    content:" ";
    width: 100%;
    height: 1px;
    background-color: #ccc;
    z-index: 0;
  }
  .stepwizard-step {
    display: table-cell;
    text-align: center;
    position: relative;
  }
  .btn-circle {
    width: 30px;
    height: 30px;
    text-align: center;
    padding: 6px 0;
    font-size: 12px;
    line-height: 1.428571429;
    border-radius: 15px;
  }
</style>

<div class="right_col" role="main">
  <div class="">
    <div class="row">
      <div class="col-md-12 col-sm-12 col-xs-12">
        <div class="x_panel">
          <div class="x_title">
            <h2>Form Wizards <small>Sessions</small></h2>
            <ul class="nav navbar-right panel_toolbox">
              <li><a class="collapse-link"><i class="fa fa-chevron-up"></i></a>
              </li>
              <li class="dropdown">
                <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false"><i class="fa fa-wrench"></i></a>
                <ul class="dropdown-menu" role="menu">
                  <li><a href="#">Settings 1</a>
                  </li>
                  <li><a href="#">Settings 2</a>
                  </li>
                </ul>
              </li>
              <li><a class="close-link"><i class="fa fa-close"></i></a>
              </li>
            </ul>
            <div class="clearfix"></div>
          </div>

          <div class="x_content">
            <div class="stepwizard">
              <div class="stepwizard-row setup-panel">
                <div class="stepwizard-step col-xs-3"> 
                  <a href="#step-1" type="button" class="btn btn-success btn-circle" >1</a>
                  <p> 
                   <span class="step_descr">
                    User<br />
                    <small>User login</small>
                  </span>
                </p>
              </div>
              <div class="stepwizard-step col-xs-2"> 
                <a href="#step-2" type="button" class="btn btn-default btn-circle" disabled="disabled">2</a>
                <p>
                 <span class="step_descr">
                  Biodata<br />
                  <small>Biodata User</small>
                </span>
              </p>
            </div>
            <div class="stepwizard-step col-xs-2"> 
              <a href="#step-3" type="button" class="btn btn-default btn-circle" disabled="disabled">3</a>
              <p>
                <span class="step_descr">
                  Attribute<br />
                  <small>Foto & Medsos</small>
                </span>
              </p>
            </div>

            <div class="stepwizard-step col-xs-2"> 
              <a href="#step-4" type="button" class="btn btn-default btn-circle" disabled="disabled">4</a>
              <p>
               <span class="step_descr">
                Perusahaan / Intansi<br />
                <small>Info Perusahaan / Instantsi</small>
              </span>
            </p>
          </div>


          <div class="stepwizard-step col-xs-3"> 
            <a href="#step-5" type="button" class="btn btn-default btn-circle" disabled="disabled">5</a>
            <p>
             <span class="step_descr">
              Lokasi<br />
              <small>Lokasi kantor</small>
            </span>
          </p>
        </div>


      </div>
    </div>

    <form method="POST" action="<?php echo base_url();?>padmin/save_user_perusahaan" enctype="multipart/form-data">
      <div class="panel panel-primary setup-content" id="step-1">
        <div class="panel-heading">
          <h3 class="panel-title">User</h3>
        </div>
        <div class="panel-body">
          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Nomor Identitas</h5></label>
              <input type="text" name="user_kode" class="form-control">
              <small>(NIP, NIK, atau NIM)</small>
            </div>
          </div>

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Password</h5></label>
              <input type="password"  name="password" class="form-control">
            </div>
          </div>

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Re-Password</h5></label>
              <input type="password" name="repassword" class="form-control">
            </div>
          </div>
          <button class="btn btn-primary nextBtn pull-right" type="button">Next</button>
        </div>
      </div>

      <div class="panel panel-primary setup-content" id="step-2">
        <div class="panel-heading">
          <h3 class="panel-title">Biodata</h3>
        </div>
        <div class="panel-body">

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Nama </h5></label>
              <input type="text" name="nama" class="form-control">
            </div>
          </div>

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Email</h5></label>
              <input type="email"  name="email" class="form-control">
            </div>
          </div>

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Telepon</h5></label>
              <input type="tel"  name="tel"  class="form-control">
            </div>
          </div>

          <div class="col-md-12">
            <div class="form-group">
              <label><h5 style="font-family:Open Sans; font-weight:lighter;">Jenis Kelamin<br></h5></label>
              <br><div id="gender" name="jk" class="btn-group" data-toggle="buttons">
               <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                <input type="radio" name="jk" value="L"> &nbsp; Male &nbsp;
              </label>
              <label class="btn btn-primary" data-toggle-class="btn-primary" data-toggle-passive-class="btn-default">
                <input type="radio" name="jk" value="P"> Female
              </label>
            </div>
          </div>
        </div>

        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Tanggal Lahir</h5></label>
            <input id="birthday" class="date-picker form-control" namme="tgl_lahir" type="date">

          </div>
        </div>

        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Tempat Lahir</h5></label>
            <input type="text" namme="tempat_lahir" class="form-control">
          </div>
        </div>

        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Agama </h5></label>
            <select name="agama" class="form-control">
              <option  value="islam">Islam</option>
              <option  value="kristen">Kristen</option>
              <option  value="katolik">Katolik</option>
              <option  value="buddha">Buddha</option>
              <option  value="hindu">Hindu</option>
              <option  value="lainnya">Lainnya</option>
            </select>
          </div>
        </div>

        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Provinsi</h5></label>
            <input type="text" namme="provinsi" class="form-control">
          </div>
        </div>

        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Alamat Rumah</h5></label>
            <textarea  namme="alamat" class="form-control"></textarea>
          </div>
        </div>

        <button class="btn btn-primary nextBtn pull-right" type="button">Next</button>
      </div>
    </div>

    <div class="panel panel-primary setup-content" id="step-3">
      <div class="panel-heading">
        <h3 class="panel-title">Attribute</h3>
      </div>
      <div class="panel-body">
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">https://Facebook.com/</h5></label>
            <input type="text" class="form-control" name="fb">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">https://Twitter.com/</h5></label>
            <input type="text" class="form-control" name="tw">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Line@</h5></label>
            <input type="text" class="form-control" name="lm">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Foto </h5></label>
            <input type="file" class="form-control" name="filefoto">
          </div>
        </div>

        <button class="btn btn-primary nextBtn pull-right" type="button">Next</button>
      </div>
    </div>

    <div class="panel panel-primary setup-content" id="step-4">
      <div class="panel-heading">
        <h3 class="panel-title">Perusahaan</h3>
      </div>
      <div class="panel-body">
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Perusahaan Nama</h5></label>
            <input type="text" id="first-name" class="form-control" name="pnama">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Perusahaan Telepon</h5></label>
            <input type="text" id="first-name"  class="form-control" name="ptelp">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Perusahaan Bidang</h5></label>
            <input type="text" id="first-name"  class="form-control" name="pbidang">
          </div>
        </div>

        <button class="btn btn-primary nextBtn pull-right" type="button">Next</button>
      </div>
    </div>

    <div class="panel panel-primary setup-content" id="step-5">
      <div class="panel-heading">
        <h3 class="panel-title">Lokasi</h3>
      </div>
      <div class="panel-body">
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Alamat</h5></label>
            <input type="text" class="inputAddress input-xxlarge form-control" value="palembang" name="inputAddress" autocomplete="off" placeholder="Type in your address">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Latitude</h5></label>
            <input type="text" class="latitude form-control" value="latitude" name="latitude" readonly="readonly">
          </div>
        </div>
        <div class="col-md-12">
          <div class="form-group">
            <label><h5 style="font-family:Open Sans; font-weight:lighter;">Longitude</h5></label>
            <input type="text" class="longitude form-control" value="longitude" name="longitude" readonly="readonly">
          </div>
        </div>

        <button class="btn btn-primary nextBtn pull-right" type="submit">Finish</button>
      </div>
    </div>
  </form>
</div>
</div>
</div>
</div>
</div>
</div>
<script src="<?php echo base_url() ?>assets/bower_components/jquery/dist/jquery.min.js"></script>
<script src="<?php echo base_url() ?>assets/bower_components/ckeditor/ckeditor.js"></script>

<script>
  $(function () {
    CKEDITOR.replace('ckeditor')
    $('.textarea').wysihtml5()
  })
</script>


<script src="<?php echo base_url() ?>assets/map/jquery-1.9.1.min.js"></script>
<script src="<?php echo base_url() ?>assets/map/jquery.addressPickerByGiro.js"></script>
<script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyAogXD-AHrsmnWinZIyhRORJ84bgLwDPpg&sensor=false&language=id"></script>
<link href="<?php echo base_url() ?>assets/map/jquery.addressPickerByGiro.css" rel="stylesheet" media="screen">
<script>
  $('.inputAddress').addressPickerByGiro({
    distanceWidget: true,
    boundElements: {
      'latitude': '.latitude',
      'longitude': '.longitude',
      'formatted_address': '.formatted_address'
    }
  });
</script>

<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>
<script type="text/javascript">
  $(document).ready(function () {

    var navListItems = $('div.setup-panel div a'),
    allWells = $('.setup-content'),
    allNextBtn = $('.nextBtn');

    allWells.hide();

    navListItems.click(function (e) {
      e.preventDefault();
      var $target = $($(this).attr('href')),
      $item = $(this);

      if (!$item.hasClass('disabled')) {
        navListItems.removeClass('btn-success').addClass('btn-default');
        $item.addClass('btn-success');
        allWells.hide();
        $target.show();
        $target.find('input:eq(0)').focus();
      }
    });

    allNextBtn.click(function () {
      var curStep = $(this).closest(".setup-content"),
      curStepBtn = curStep.attr("id"),
      nextStepWizard = $('div.setup-panel div a[href="#' + curStepBtn + '"]').parent().next().children("a"),
      curInputs = curStep.find("input[type='text'],input[type='url']"),
      isValid = true;

      $(".form-group").removeClass("has-error");
      for (var i = 0; i < curInputs.length; i++) {
        if (!curInputs[i].validity.valid) {
          isValid = false;
          $(curInputs[i]).closest(".form-group").addClass("has-error");
        }
      }

      if (isValid) nextStepWizard.removeAttr('disabled').trigger('click');
    });

    $('div.setup-panel div a.btn-success').trigger('click');
  });
</script>