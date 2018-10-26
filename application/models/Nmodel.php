<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class M_padmin extends CI_Model{


	function name(){
		$q=$this->db->query();
		return $q;
	}
}
?>