<?php
class Login extends CI_Controller{
	function __construct(){
		parent:: __construct();
		$this->load->model('m_padmin');
	}

	function auth(){
		$user_kode=strip_tags(str_replace("'", "", $this->input->post('user_kode',TRUE)));
		$user_password=strip_tags(str_replace("'", "", $this->input->post('user_password',TRUE)));
		$cadmin=$this->m_padmin->ceklogin($user_kode,$user_password);
		if($cadmin->num_rows() > 0){
			$xcadmin=$cadmin->row_array();
			$newdata = array(
				'user_kode'   => $xcadmin['user_kode'],
				'user_role'      => $xcadmin['user_role'],
				'logged_in' => TRUE
			);

			$this->session->set_userdata($newdata);
			$url=base_url();
			redirect($url); 
		}else{
			redirect('login/gagallogin'); 
		}
	}

	function gagallogin(){
		$url=base_url();
		echo $this->session->set_flashdata('msg','	<div class="alert alert-success fade in alert-dismissible" role="alert"><button type="button" class="close" data-dismiss="alert" aria-label="Close"><span aria-hidden="true">&times;</span></button><strong>Success!</strong> This is succesful message box.</div>');
		redirect($url);
	}

	function logout(){
		$this->session->sess_destroy();
		$url=base_url();
		redirect($url);
	}
}