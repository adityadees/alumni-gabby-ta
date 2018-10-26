<?php 
class Frontend extends CI_Controller{
	public function __construct(){
		parent::__construct();
		$this->load->model('m_padmin');
		$this->load->library('Pdf');
		$this->load->helper('menu_helper');
	}
	public function index(){
		$x['slide']=$this->m_padmin->get_all_slide();
		$jenis='berita';
		$x['artberita']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cberita']=$this->m_padmin->count_artikel($jenis);
		$jenis='pengumuman';
		$x['artpengu']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cpengu']=$this->m_padmin->count_artikel($jenis);
		$x['gpop']=$this->m_padmin->get_popular_artikel();
		$x['gnews']=$this->m_padmin->get_news_artikel();
		$x['gallery']=$this->m_padmin->get_all_gallery_limit_8();
		$x['partner']=$this->m_padmin->get_all_partner();
		$this->load->view('header');
		$this->load->view('index',$x);
		$this->load->view('footer');
	}

	public function berita(){
		$jenis='berita';
		$x['artberita']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cberita']=$this->m_padmin->count_artikel($jenis);
		$jenis='pengumuman';
		$x['artpengu']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cpengu']=$this->m_padmin->count_artikel($jenis);
		$x['gpop']=$this->m_padmin->get_popular_artikel();
		$x['gnews']=$this->m_padmin->get_news_artikel();
		$x['gberita']=$this->m_padmin->get_all_berita();
		$this->load->view('header');
		$this->load->view('artikel/berita',$x);
		$this->load->view('footer');
	}


	public function pengumuman(){
		$jenis='berita';
		$x['artberita']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cberita']=$this->m_padmin->count_artikel($jenis);
		$jenis='pengumuman';
		$x['artpengu']=$this->m_padmin->get_all_artikel_limit_6($jenis);
		$x['cpengu']=$this->m_padmin->count_artikel($jenis);
		$x['gpop']=$this->m_padmin->get_popular_artikel();
		$x['gnews']=$this->m_padmin->get_news_artikel();
		$x['gpengu']=$this->m_padmin->get_all_pengumuman();
		$this->load->view('header');
		$this->load->view('artikel/pengumuman',$x);
		$this->load->view('footer');
	}


	function artikel_detail(){
		$kode=$this->uri->segment(3);
		$this->m_padmin->count_views($kode);
		$x['data']=$this->m_padmin->get_artikel_detail_by_kode($kode);
		$x['ranartikel']=$this->m_padmin->get_random_artikel();
		$jenis='berita';
		$x['cberita']=$this->m_padmin->count_artikel($jenis);
		$jenis='pengumuman';
		$x['cpengu']=$this->m_padmin->count_artikel($jenis);
		$x['gpop']=$this->m_padmin->get_popular_artikel();
		$x['gnews']=$this->m_padmin->get_news_artikel();
		$this->load->view('header');
		$this->load->view('artikel/artikel_detail',$x);
		$this->load->view('footer');
	}

	public function alumni(){
		$x['alumni']=$this->m_padmin->get_all_alumni();
		$this->load->view('header');
		$this->load->view('alumni/alumni',$x);
		$this->load->view('footer');
	}


	public function tracer(){
		$x['pekerjaan']=$this->m_padmin->get_all_pekerjaan();
		$this->load->view('header');
		$this->load->view('tracer/tracerstudy',$x);
		$this->load->view('footer');
	}



	public function user(){
		if(isset($_SESSION['logged_in'])){ 
			$userid=$_SESSION['user_kode'];
			$role=$_SESSION['user_role'];
			if($role=='alumni'){
				$cc=$this->m_padmin->get_profil_user($userid);
				$dd=$cc->row_array();
				$kode=$dd['prodi_id'];
				$x['kuisioner']=$this->m_padmin->get_all_kuisioner_by_kode($kode);
			} 
			else if($role='perusahaan'){
				$x['data']=$this->m_padmin->get_profil_perusahaan($userid);
			}
			else {
				$this->load->view('404');
			}

			$this->load->view('header');
			$this->load->view('user/index',$x);
			$this->load->view('footer');
		}
		else {
			$this->load->view('404');
		}
	}

	public function setting(){
		$this->load->view('header');
		$this->load->view('user/setting');
		$this->load->view('footer');
	}


	public function profil(){
		if(isset($_SESSION['logged_in'])){ 
			$userid=$_SESSION['user_kode'];
			$role=$_SESSION['user_role'];
			if($role=='alumni'){
				$x['data']=$this->m_padmin->get_profil_user($userid);
				$x['jurusan']=$this->m_padmin->get_all_jurusan();
				$x['fakultas']=$this->m_padmin->get_all_fakultas();
				$x['pekerjaan']=$this->m_padmin->cek_pekerjaan($userid);
				$x['pkk']=$this->m_padmin->get_pekerjaan_by_kode($userid);
			} 
			else if($role='perusahaan'){
				$x['data']=$this->m_padmin->get_profil_perusahaan($userid);
				$x['perusahaan']=$this->m_padmin->cek_perusahaan($userid);
				$x['pkkode']=$this->m_padmin->get_perusahaan_by_kode($userid);
			}
			else {
				$this->load->view('404');
			}

			$this->load->view('header');
			$this->load->view('user/profil',$x);
			$this->load->view('footer');
		}
		else {
			$this->load->view('404');
		}
	}



	public function alumni_detail(){
		$kode=$this->uri->segment(3);
		$x['alumni']=$this->m_padmin->get_alumni_detail($kode);
		$this->load->view('header');
		$this->load->view('alumni/alumni_detail',$x);
		$this->load->view('footer');
	}
	

	function update_alumni(){
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
			$jurusan=$this->input->post('jurusan');
			$angkatan=$this->input->post('angkatan');
			$wisuda=$this->input->post('wisuda');
			$ad=$this->m_padmin->update_user($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$gambar);
			if($ad){
				$this->m_padmin->update_alumni_study($user_kode,$jurusan,$angkatan,$wisuda);
				echo $this->session->set_flashdata('msg','success');
				redirect('User/Profil');
			}
			else {
				echo $this->session->set_flashdata('msg','error');
				redirect('User/Profil');
			}
		}else{
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
			$jurusan=$this->input->post('jurusan');
			$angkatan=$this->input->post('angkatan');
			$wisuda=$this->input->post('wisuda');
			$ad=$this->m_padmin->update_user_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat);
			if($ad){
				$this->m_padmin->update_alumni_study($user_kode,$jurusan,$angkatan,$wisuda);
				echo $this->session->set_flashdata('msg','success');
				redirect('User/Profil');
			}
			else {
				echo $this->session->set_flashdata('msg','error');
				redirect('User/Profil');
			}
		}
	}

	function save_pekerjaan(){
		$ggg=$this->m_padmin->get_last_id_lok();
		$cgg=$ggg->row_array();
		$idlok=$cgg['last_lok']+1;
		$user_kode=$this->input->post('user_kode');
		$inputAddress=$this->input->post('inputAddress');
		$lat=$this->input->post('latitude');
		$long=$this->input->post('longitude');
		$namakerja=$this->input->post('namakerja');
		$bidang=$this->input->post('bidang');
		$jabatan=$this->input->post('jabatan');

		$lok=$this->m_padmin->save_lokasi($idlok,$lat,$long,$inputAddress);
		if($lok){
			$this->m_padmin->save_perkerjaan($user_kode,$idlok,$namakerja,$bidang,$jabatan);
			echo $this->session->set_flashdata('msg','success');
			redirect('User/Profil');
		}
		else {
			echo $this->session->set_flashdata('msg','error');
			redirect('User/Profil');
		}
	}
	function update_pekerjaan(){
		$lokasi_id=$this->input->post('lokasi_id');
		$pekerjaan_id=$this->input->post('pekerjaan_id');
		$inputAddress=$this->input->post('inputAddress');
		$lat=$this->input->post('latitude');
		$long=$this->input->post('longitude');
		$namakerja=$this->input->post('namakerja');
		$bidang=$this->input->post('bidang');
		$jabatan=$this->input->post('jabatan');

		$lok=$this->m_padmin->update_lokasi($lokasi_id,$lat,$long,$inputAddress);
		if($lok){
			$this->m_padmin->update_pekerjaan($pekerjaan_id,$lokasi_id,$namakerja,$bidang,$jabatan);
			echo $this->session->set_flashdata('msg','success');
			redirect('User/Profil');
		}
		else {
			echo $this->session->set_flashdata('msg','error');
			redirect('User/Profil');
		}
	}

	function update_perusahaan(){
		$lokasi_id=$this->input->post('lokasi_id');
		$perusahaan_id=$this->input->post('perusahaan_id');
		$inputAddress=$this->input->post('inputAddress');
		$lat=$this->input->post('latitude');
		$long=$this->input->post('longitude');
		$namaperusahaan=$this->input->post('namaperusahaan');
		$bidang=$this->input->post('bidang');
		$tel=$this->input->post('tel');

		$lok=$this->m_padmin->update_lokasi($lokasi_id,$lat,$long,$inputAddress);
		if($lok){
			$this->m_padmin->update_perusahaan($perusahaan_id,$lokasi_id,$namaperusahaan,$bidang,$tel);
			echo $this->session->set_flashdata('msg','success');
			redirect('User/Profil');
		}
		else {
			echo $this->session->set_flashdata('msg','error');
			redirect('User/Profil');
		}
	}

	function update_password(){
		$user_id=$this->input->post('user_id');
		$old_password=$this->input->post('old_password');
		$password=$this->input->post('password');
		$repassword=$this->input->post('repassword');

		
		if($password==$repassword){
			$cek=$this->m_padmin->cek_user_pw($user_id);
			$cc=$cek->num_rows();
			if($cc>0){
				$this->m_padmin->update_password($user_id,$password);
				echo $this->session->set_flashdata('msg','success');
				redirect('User/Setting');
			}
			else {
				echo $this->session->set_flashdata('msg','fail');
				redirect('User/Setting');
			}
		}
		else {
			echo $this->session->set_flashdata('msg','fail');
			redirect('User/Setting');
		}

	}
}