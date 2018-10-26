<?php
class Padmin extends CI_Controller{
	function __construct(){
		parent::__construct();
		if(!isset($_SESSION['logged_in'])){
			$url=base_url('loginadmin');
			redirect($url);
		};
		$this->load->model('m_padmin');
	}
	public function index(){
		if(isset($_SESSION['logged_in'])){

			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/index');
			$this->load->view('admin/footer');
		}
	}

	public function slide(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_slide();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/slide/slide',$x);
			$this->load->view('admin/footer');
		}
	}
	public function gallery(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_gallery();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/gallery/gallery',$x);
			$this->load->view('admin/footer');
		}
	}
	public function partner(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_partner();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/partner/partner',$x);
			$this->load->view('admin/footer');
		}
	}

	public function artikel(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_artikel();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/artikel/artikel',$x);
			$this->load->view('admin/footer');
		}
	}
	public function kuisioner(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['kuisioner']=$this->m_padmin->get_all_kuisioner();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/kuisioner/kuisioner');
			$this->load->view('admin/footer');
		}
	}

	public function kuisioner_tambah(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['jurusan']=$this->m_padmin->get_all_jurusan();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/kuisioner/kuisioner_tambah');
			$this->load->view('admin/footer');
		}
	}

	public function staff(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_staff();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/staff',$x);
			$this->load->view('admin/footer');
		}
	}

	public function staff_tambah(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/staff_tambah');
			$this->load->view('admin/footer');
		}
	}

	public function alumni(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$role='alumni';
			$x['data']=$this->m_padmin->get_all_user($role);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/alumni',$x);
			$this->load->view('admin/footer');
		}
	}

	public function alumni_tambah(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['fak']=$this->m_padmin->get_all_fakultas();
			$x['prod']=$this->m_padmin->get_all_jurusan();
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/alumni_tambah');
			$this->load->view('admin/footer');
		}
	}

	public function perusahaan(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$role='perusahaan';
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$x['data']=$this->m_padmin->get_all_user($role);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/perusahaan',$x);
			$this->load->view('admin/footer');
		}
	}
	public function perusahaan_tambah(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/user/perusahaan_tambah');
			$this->load->view('admin/footer');
		}
	}

	public function artikel_tambah(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/artikel/artikel_tambah');
			$this->load->view('admin/footer');
		}
	}

	public function artikel_edit(){
		if(isset($_SESSION['logged_in'])){
			$user_kode=$_SESSION['user_kode'];
			$kode=$this->uri->segment(3);
			$x['guser']=$this->m_padmin->get_user($user_kode);
			$y['data']=$this->m_padmin->get_artikel_detail_by_kode($kode);
			$this->load->view('admin/header');
			$this->load->view('admin/topbar',$x);
			$this->load->view('admin/sidebar',$x);
			$this->load->view('admin/artikel/artikel_edit',$y);
			$this->load->view('admin/footer');
		}
	}

	function save_slide(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 1920;
			$config['height']= 800;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$slide_judul=$this->input->post('slide_judul');
			$slide_ket=$this->input->post('slide_ket');
			$this->m_padmin->save_slide($slide_judul,$slide_ket,$gambar);
			echo $this->session->set_flashdata('msg','success');
			redirect('admin/slide');
		}else{
			echo $this->session->set_flashdata('msg','warning');
			redirect('admin/slide');
		}
	}


	function update_slide(){

		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		if(!empty($_FILES['filefoto']['name']))
		{
			if ($this->upload->do_upload('filefoto'))
			{
				$gbr = $this->upload->data();

				$config['image_library']='gd2';
				$config['source_image']='./assets/images/'.$gbr['file_name'];
				$config['create_thumb']= FALSE;
				$config['maintain_ratio']= FALSE;
				$config['quality']= '60%';
				$config['width']= 840;
				$config['height']= 450;
				$config['new_image']= './assets/images/'.$gbr['file_name'];
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

				$gambar=$gbr['file_name'];
				$kode=$this->input->post('kode');
				$slide_judul=$this->input->post('slide_judul');
				$slide_ket=$this->input->post('slide_ket');
				$this->m_padmin->update_slide($kode,$slide_judul,$slide_ket,$gambar);
				echo $this->session->set_flashdata('msg','info');
				redirect('admin/slide');

			}else{
				echo $this->session->set_flashdata('msg','warning');
				redirect('admin/slide');
			}

		}else{
			$kode=$this->input->post('kode');
			$slide_judul=$this->input->post('slide_judul');
			$slide_ket=$this->input->post('slide_ket');
			$this->m_padmin->update_slide_wo_img($kode,$slide_judul,$slide_ket);
			echo $this->session->set_flashdata('msg','info');
			redirect('admin/slide');
		} 

	}

	function delete_slide(){
		$kode=$this->input->post('kode');
		$this->m_padmin->delete_slide($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/slide');
	}
	function delete_kuisioner(){
		$kode=$this->input->post('kode');
		$this->m_padmin->delete_kuisioner($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/kuisioner');
	}
	function save_gallery(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 1140;
			$config['height']= 700;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$gallery_judul=$this->input->post('gallery_judul');
			$gallery_deskripsi=$this->input->post('gallery_deskripsi');
			$this->m_padmin->save_gallery($gallery_judul,$gallery_deskripsi,$gambar);
			echo $this->session->set_flashdata('msg','success');
			redirect('admin/gallery');
		}else{
			echo $this->session->set_flashdata('msg','warning');
			redirect('admin/gallery');
		}
	}


	function save_kuisioner(){
		$kuisioner_judul=$this->input->post('judul');
		$kuisioner_isi=$this->input->post('isi');
		$akses=$this->input->post('akses');
		$this->m_padmin->save_kuisioner($kuisioner_judul,$kuisioner_isi,$akses);
		echo $this->session->set_flashdata('msg','success');
		redirect('admin/kuisioner');
		
	}


	function update_gallery(){

		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		if(!empty($_FILES['filefoto']['name']))
		{
			if ($this->upload->do_upload('filefoto'))
			{
				$gbr = $this->upload->data();

				$config['image_library']='gd2';
				$config['source_image']='./assets/images/'.$gbr['file_name'];
				$config['create_thumb']= FALSE;
				$config['maintain_ratio']= FALSE;
				$config['quality']= '60%';
				$config['width']= 840;
				$config['height']= 450;
				$config['new_image']= './assets/images/'.$gbr['file_name'];
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

				$gambar=$gbr['file_name'];
				$kode=$this->input->post('kode');
				$gallery_judul=$this->input->post('gallery_judul');
				$gallery_deskripsi=$this->input->post('gallery_deskripsi');
				$this->m_padmin->update_gallery($kode,$gallery_judul,$gallery_deskripsi,$gambar);
				echo $this->session->set_flashdata('msg','info');
				redirect('admin/gallery');

			}else{
				echo $this->session->set_flashdata('msg','warning');
				redirect('admin/gallery');
			}

		}else{
			$kode=$this->input->post('kode');
			$gallery_judul=$this->input->post('gallery_judul');
			$gallery_deskripsi=$this->input->post('gallery_deskripsi');
			$this->m_padmin->update_gallery_wo_img($kode,$gallery_judul,$gallery_deskripsi);
			echo $this->session->set_flashdata('msg','info');
			redirect('admin/gallery');
		} 

	}

	function delete_gallery(){
		$kode=$this->input->post('kode');
		$this->m_padmin->delete_gallery($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/gallery');
	}
	function save_partner(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 195;
			$config['height']= 103;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$partner_nama=$this->input->post('partner_nama');
			$partner_link=$this->input->post('partner_link');
			$this->m_padmin->save_partner($partner_nama,$partner_link,$gambar);
			echo $this->session->set_flashdata('msg','success');
			redirect('admin/partner');
		}else{
			echo $this->session->set_flashdata('msg','warning');
			redirect('admin/partner');
		}
	}


	function update_partner(){

		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		if(!empty($_FILES['filefoto']['name']))
		{
			if ($this->upload->do_upload('filefoto'))
			{
				$gbr = $this->upload->data();

				$config['image_library']='gd2';
				$config['source_image']='./assets/images/'.$gbr['file_name'];
				$config['create_thumb']= FALSE;
				$config['maintain_ratio']= FALSE;
				$config['quality']= '60%';
				$config['width']= 840;
				$config['height']= 450;
				$config['new_image']= './assets/images/'.$gbr['file_name'];
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

				$gambar=$gbr['file_name'];
				$kode=$this->input->post('kode');
				$partner_nama=$this->input->post('partner_nama');
				$partner_link=$this->input->post('partner_link');
				$this->m_padmin->update_partner($kode,$partner_nama,$partner_link,$gambar);
				echo $this->session->set_flashdata('msg','info');
				redirect('admin/partner');

			}else{
				echo $this->session->set_flashdata('msg','warning');
				redirect('admin/partner');
			}

		}else{
			$kode=$this->input->post('kode');
			$partner_nama=$this->input->post('partner_nama');
			$partner_link=$this->input->post('partner_link');
			$this->m_padmin->update_partner_wo_img($kode,$partner_nama,$partner_link);
			echo $this->session->set_flashdata('msg','info');
			redirect('admin/partner');
		} 

	}

	function delete_partner(){
		$kode=$this->input->post('kode');
		$this->m_padmin->delete_partner($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/partner');
	}


	function save_artikel(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 740;
			$config['height']= 430;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$judul=$this->input->post('judul');
			$isi=$this->input->post('isi');
			$jenis=$this->input->post('jenis');
			$akses=$this->input->post('akses');
			$this->m_padmin->save_artikel($judul,$isi,$jenis,$akses,$gambar);
			echo $this->session->set_flashdata('msg','success');
			redirect('admin/artikel');
		}else{
			echo $this->session->set_flashdata('msg','warning');
			redirect('admin/artikel');
		}
	}


	function update_artikel(){

		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		if(!empty($_FILES['filefoto']['name']))
		{
			if ($this->upload->do_upload('filefoto'))
			{
				$gbr = $this->upload->data();

				$config['image_library']='gd2';
				$config['source_image']='./assets/images/'.$gbr['file_name'];
				$config['create_thumb']= FALSE;
				$config['maintain_ratio']= FALSE;
				$config['quality']= '60%';
				$config['width']= 840;
				$config['height']= 450;
				$config['new_image']= './assets/images/'.$gbr['file_name'];
				$this->load->library('image_lib', $config);
				$this->image_lib->resize();

				$gambar=$gbr['file_name'];
				$kode=$this->input->post('kode');
				$judul=$this->input->post('judul');
				$isi=$this->input->post('isi');
				$jenis=$this->input->post('jenis');
				$akses=$this->input->post('akses');
				$this->m_padmin->update_artikel($kode,$judul,$isi,$jenis,$akses,$gambar);
				echo $this->session->set_flashdata('msg','info');
				redirect('admin/artikel');

			}else{
				echo $this->session->set_flashdata('msg','warning');
				redirect('admin/artikel');
			}

		}else{
			$kode=$this->input->post('kode');
			$judul=$this->input->post('judul');
			$isi=$this->input->post('isi');
			$jenis=$this->input->post('jenis');
			$akses=$this->input->post('akses');
			$this->m_padmin->update_artikel_wo_img($kode,$judul,$isi,$jenis,$akses);
			echo $this->session->set_flashdata('msg','info');
			redirect('admin/artikel');
		} 

	}

	function delete_artikel(){
		$kode=$this->input->post('kode');
		$this->m_padmin->delete_artikel($kode);
		echo $this->session->set_flashdata('msg','success-hapus');
		redirect('admin/artikel');
	}

	function save_user_perusahaan(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 195;
			$config['height']= 103;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$role='perusahaan';
			$ggg=$this->m_padmin->get_last_id_lok();
			$cgg=$ggg->row_array();
			$idlok=$cgg['last_lok']+1;
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$ptelp=$this->input->post('ptelp');
			$perusahaan=$this->input->post('perusahaan');
			$pbidang=$this->input->post('pbidang');
			$inputAddress=$this->input->post('inputAddress');
			$lat=$this->input->post('latitude');
			$long=$this->input->post('longitude');
			$password=$this->input->post('password');
			$repassword=$this->input->post('repassword');
			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/perusahaan');
			}
			else {
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm,$gambar);
						if($det){
							$lok=$this->m_padmin->save_lokasi($idlok,$lat,$long,$inputAddress);
							if($lok){
								$this->m_padmin->save_perusahaan($user_kode,$idlok,$pnama,$tel,$pbidang);
								echo $this->session->set_flashdata('msg','success');
								redirect('admin/user/perusahaan');
							}
							else {
								redirect('admin/user/perusahaan');
							}
						}
						else {
							redirect('admin/user/perusahaan');
						}
					}
					else {
						redirect('admin/user/perusahaan');
					}
				}
				else {
					redirect('admin/user/perusahaan');
				}
			}
			
		}else{
			$role='perusahaan';
			$ggg=$this->m_padmin->get_last_id_lok();
			$cgg=$ggg->row_array();
			$idlok=$cgg['last_lok']+1;
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$ptelp=$this->input->post('ptelp');
			$pnama=$this->input->post('pnama');
			$pbidang=$this->input->post('pbidang');
			$inputAddress=$this->input->post('inputAddress');
			$lat=$this->input->post('lat');
			$long=$this->input->post('long');
			$password=$this->input->post('password');
			$repassword=$this->input->post('repassword');

			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/perusahaan');
			}
			else {
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm);
						if($det){
							$lok=$this->m_padmin->save_lokasi($idlok,$lat,$long,$inputAddress);
							if($lok){
								$this->m_padmin->save_perusahaan($user_kode,$idlok,$pnama,$tel,$pbidang);
								echo $this->session->set_flashdata('msg','success');
								redirect('admin/user/perusahaan');
							}
							else {
								echo $this->session->set_flashdata('msg','fail');
								redirect('admin/user/perusahaan');		
							}
						}
						else {
							echo $this->session->set_flashdata('msg','fail');
							redirect('admin/user/perusahaan');		
						}
					}
					else {
						echo $this->session->set_flashdata('msg','fail');
						redirect('admin/user/perusahaan');	
					}
				}
				else {
					echo $this->session->set_flashdata('msg','fail');
					redirect('admin/user/perusahaan');
				}
			}
		}

	}

	function save_user_staff(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 195;
			$config['height']= 103;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$role=$this->input->post('role');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$password=$this->input->post('password');
			$repassword=$this->input->post('repassword');
			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/staff');
			}
			else {
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm,$gambar);
						echo $this->session->set_flashdata('msg','success');
						redirect('admin/user/staff');
					}
					else {
						redirect('admin/user/staff');
					}
				}
				else {
					redirect('admin/user/staff');
				}
			}
			
		}else{
			$ggg=$this->m_padmin->get_last_id_lok();
			$cgg=$ggg->row_array();
			$idlok=$cgg['last_lok']+1;
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$role=$this->input->post('role');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$password=$this->input->post('password');
			$repassword=$this->input->post('repassword');

			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/staff');
			}
			else {
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm);
						echo $this->session->set_flashdata('msg','success');
						redirect('admin/user/staff');
					}
					else {
						echo $this->session->set_flashdata('msg','fail');
						redirect('admin/user/staff');	
					}
				}
				else {
					echo $this->session->set_flashdata('msg','fail');
					redirect('admin/user/staff');
				}
			}
		}

	}

	function save_user_alumni(){
		$config['upload_path'] = './assets/images/';
		$config['allowed_types'] = 'gif|jpg|png|jpeg|bmp';
		$config['encrypt_name'] = TRUE;

		$this->upload->initialize($config);
		
		if ($this->upload->do_upload('filefoto'))
		{
			$gbr = $this->upload->data();
			$config['image_library']='gd2';
			$config['source_image']='./assets/images/'.$gbr['file_name'];
			$config['create_thumb']= FALSE;
			$config['maintain_ratio']= FALSE;
			$config['quality']= '60%';
			$config['width']= 195;
			$config['height']= 103;
			$config['new_image']= './assets/images/'.$gbr['file_name'];
			$this->load->library('image_lib', $config);
			$this->image_lib->resize();

			$gambar=$gbr['file_name'];
			$role='alumni';
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$prodi=$this->input->post('prodi');
			$angkatan=$this->input->post('angkatan');
			$wisuda=$this->input->post('wisuda');

			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/alumni');
			}
			else {
				$password=$this->input->post('password');
				$repassword=$this->input->post('repassword');
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm,$gambar);
						if($det){
							$this->m_padmin->save_alumni($user_kode,$prodi,$angkatan,$wisuda);
							echo $this->session->set_flashdata('msg','success');
							redirect('admin/user/alumni');
						}
						else {
							redirect('admin/user/alumni');
						}
					}
					else {
						redirect('admin/user/alumni');
					}
				}
				else {
					redirect('admin/user/alumni');
				}
			}
			
		}else{
			$role='alumni';
			$user_kode=$this->input->post('user_kode');
			$nama=$this->input->post('nama');
			$email=$this->input->post('email');
			$tel=$this->input->post('tel');
			$jk=$this->input->post('jk');
			$tgl_lahir=$this->input->post('tgl_lahir');
			$tempat_lahir=$this->input->post('tempat_lahir');
			$agama=$this->input->post('agama');
			$provinsi=$this->input->post('provinsi');
			$alamat=$this->input->post('alamat');
			$fb=$this->input->post('fb');
			$tw=$this->input->post('tw');
			$lm=$this->input->post('lm');
			$prodi=$this->input->post('prodi');
			$wisuda=$this->input->post('wisuda');
			$angkatan=$this->input->post('angkatan');
			$password=$this->input->post('password');
			$repassword=$this->input->post('repassword');

			$cek=$this->m_padmin->cek_user_kode($user_kode);
			$cc=$cek->num_rows();
			if($cc>0){
				echo $this->session->set_flashdata('msg','fail');
				redirect('admin/user/alumni');
			}
			else {
				if ($password==$repassword){
					$inp=$this->m_padmin->save_user($user_kode,$password,$role);
					if($inp){
						$det=$this->m_padmin->save_user_detail_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm);
						if($det){

							$this->m_padmin->save_alumni($user_kode,$prodi,$angkatan,$wisuda);
							echo $this->session->set_flashdata('msg','success');
							redirect('admin/user/alumni');
							
						}
						else {
							echo $this->session->set_flashdata('msg','fail');
							redirect('admin/user/alumni');		
						}
					}
					else {
						echo $this->session->set_flashdata('msg','fail');
						redirect('admin/user/alumni');	
					}
				}
				else {
					echo $this->session->set_flashdata('msg','fail');
					redirect('admin/user/alumni');
				}
			}
		}

	}
}		