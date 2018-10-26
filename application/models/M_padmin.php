<?php if ( ! defined('BASEPATH')) exit('No direct script access allowed');
class M_padmin extends CI_Model{


	function cekadminlogin($user_kode,$password){
		$hasil=$this->db->query("SELECT * FROM user WHERE user_kode='$user_kode' AND user_password=md5('$password') AND NOT (user_role='$alumni' OR user_role='$perusahaan')");
		return $hasil;
	}

	function ceklogin($user_kode,$user_password){
		$hasil=$this->db->query("SELECT * FROM user WHERE user_kode='$user_kode' AND user_password=md5('$user_password') AND NOT (user_role='$admin' OR user_role='$kajur')");
		return $hasil;
	}

	function get_user($user_kode){
		$hsl=$this->db->query("SELECT * FROM user inner join detail_user on user.user_kode=detail_user.detail_kode where user_kode='$user_kode'");
		return $hsl;
	}
	function get_profil_user($userid){
		$hsl=$this->db->query("SELECT * FROM alumni inner join detail_user on alumni.alumni_nim=detail_user.detail_kode inner join prodi on alumni.prodi_id=prodi.prodi_id inner join fakultas on prodi.fakultas_id=fakultas.fakultas_id where alumni.alumni_nim='$userid'");
		return $hsl;
	}
	function get_profil_kajur($userid){
		$hsl=$this->db->query("SELECT * FROM user inner join detail_user on user.user_kode=detail_user.detail_kode where user.user_kode='$userid'");
		return $hsl;
	}
	function get_profil_perusahaan($userid){
		$hsl=$this->db->query("SELECT * FROM user inner join detail_user on user.user_kode=detail_user.detail_kode inner join perusahaan on user.user_kode=perusahaan.user_kode where user.user_kode='$userid'");
		return $hsl;
	}
	function register($ktp,$nama,$password,$email,$tel,$alamat){
		$hsl=$this->db->query("INSERT INTO user (user_ktp,user_nama,user_password,user_email,user_tel,user_alamat) VALUES ('$ktp','$nama','$password','$email','$tel','$alamat')");
		return $hsl;
	}
	function get_all_fakultas(){
		$hsl=$this->db->query("SELECT * FROM fakultas");
		return $hsl;
	}
	function get_all_jurusan(){
		$hsl=$this->db->query("SELECT * FROM prodi order by fakultas_id");
		return $hsl;
	}

	function get_all_alumni(){
		$hsl=$this->db->query("SELECT * FROM alumni inner join detail_user on alumni.alumni_nim=detail_user.detail_kode inner join prodi on alumni.prodi_id=prodi.prodi_id inner join fakultas on prodi.fakultas_id=fakultas.fakultas_id");
		return $hsl;
	}
	function get_alumni_detail($kode){
		$hsl=$this->db->query("SELECT * FROM alumni inner join detail_user on alumni.alumni_nim=detail_user.detail_kode inner join prodi on alumni.prodi_id=prodi.prodi_id inner join fakultas on prodi.fakultas_id=fakultas.fakultas_id where alumni.alumni_nim='$kode'");
		return $hsl;
	}

	function count_artikel($jenis){
		$hsl=$this->db->query("SELECT count(*) as jcount from artikel where artikel_jenis='$jenis'");
		return $hsl;
	}
	function get_artikel_detail_by_kode($kode){
		$hsl=$this->db->query("SELECT * from artikel where artikel_id='$kode'");
		return $hsl;
	}
	function get_popular_artikel(){
		$hsl=$this->db->query("SELECT * from artikel order by artikel_views desc limit 3");
		return $hsl;
	}
	function get_news_artikel(){
		$hsl=$this->db->query("SELECT * from artikel order by artikel_tanggal desc limit 3");
		return $hsl;
	}
	function get_all_berita(){
		$hsl=$this->db->query("SELECT * from artikel where artikel_jenis='berita' order by artikel_tanggal desc");
		return $hsl;
	}

	function get_all_pengumuman(){
		$hsl=$this->db->query("SELECT * from artikel where artikel_jenis='pengumuman' order by artikel_tanggal desc");
		return $hsl;
	}

	function get_random_artikel(){
		$hsl=$this->db->query("SELECT * from artikel order by rand(artikel_id) limit 3");
		return $hsl;
	}
	function count_views($kode){
		$user_ip=$_SERVER['REMOTE_ADDR'];
		$cek_ip=$this->db->query("SELECT * FROM artikel_views WHERE views_ip='$user_ip' AND artikel_id='$kode' AND DATE(views_tanggal)=CURDATE()");
		if($cek_ip->num_rows() <= 0){
			$this->db->trans_start();
			$this->db->query("INSERT INTO artikel_views (views_ip,artikel_id) VALUES('$user_ip','$kode')");
			$this->db->query("UPDATE artikel SET artikel_views=artikel_views+1 where artikel_id='$kode'");
			$this->db->trans_complete();
			if($this->db->trans_status()==TRUE){
				return TRUE;
			}else{
				return FALSE;
			}
		}
	}
	function get_all_slide(){
		$hsl=$this->db->query("SELECT * FROM slide");
		return $hsl;
	}
	function save_slide($slide_judul,$slide_ket,$gambar){
		$hsl=$this->db->query("INSERT INTO slide (slide_judul,slide_ket,slide_gambar) VALUES ('$slide_judul','$slide_ket','$gambar')");
		return $hsl;
	}
	function update_slide($kode,$slide_judul,$slide_ket,$gambar){
		$hsl=$this->db->query("UPDATE slide SET slide_judul='$slide_judul',slide_ket='$slide_ket',slide_gambar='$gambar' where slide_id='$kode'");
		return $hsl;
	}
	function update_slide_wo_img($kode,$slide_judul,$slide_ket){
		$hsl=$this->db->query("UPDATE slide SET slide_judul='$slide_judul',slide_ket='$slide_ket' where slide_id='$kode'");
		return $hsl;
	}
	function delete_slide($kode){
		$hsl=$this->db->query("DELETE FROM slide where slide_id='$kode'");
		return $hsl;
	}

	function get_all_gallery_limit_8(){
		$hsl=$this->db->query("SELECT * FROM gallery order by gallery_id desc limit 8");
		return $hsl;
	}

	function get_all_gallery(){
		$hsl=$this->db->query("SELECT * FROM gallery");
		return $hsl;
	}
	function save_gallery($gallery_judul,$gallery_deskripsi,$gambar){
		$hsl=$this->db->query("INSERT INTO gallery (gallery_judul,gallery_deskripsi,gallery_foto) VALUES ('$gallery_judul','$gallery_deskripsi','$gambar')");
		return $hsl;
	}
	function update_gallery($kode,$gallery_judul,$gallery_deskripsi,$gambar){
		$hsl=$this->db->query("UPDATE gallery SET gallery_judul='$gallery_judul',gallery_deskripsi='$gallery_deskripsi',gallery_foto='$gambar' where gallery_id='$kode'");
		return $hsl;
	}
	function update_gallery_wo_img($kode,$gallery_judul,$gallery_deskripsi){
		$hsl=$this->db->query("UPDATE gallery SET gallery_judul='$gallery_judul',gallery_deskripsi='$gallery_deskripsi' where gallery_id='$kode'");
		return $hsl;
	}
	function delete_gallery($kode){
		$hsl=$this->db->query("DELETE FROM gallery where gallery_id='$kode'");
		return $hsl;
	}


	function get_all_partner(){
		$hsl=$this->db->query("SELECT * FROM partner");
		return $hsl;
	}
	function save_partner($partner_nama,$partner_link,$gambar){
		$hsl=$this->db->query("INSERT INTO partner (partner_nama,partner_link,partner_foto) VALUES ('$partner_nama','$partner_link','$gambar')");
		return $hsl;
	}
	function get_all_kuisioner(){
		$hsl=$this->db->query("SELECT * FROM kuisioner");
		return $hsl;
	}
	function get_all_kuisioner_by_kode($kode){
		$hsl=$this->db->query("SELECT * FROM kuisioner where kuisioner_akses='$kode'");
		return $hsl;
	}

	function delete_kuisioner($kode){
		$hsl=$this->db->query("DELETE FROM kuisioner where kuisioner_id='$kode'");
		return $hsl;
	}
	function save_kuisioner($kuisioner_judul,$kuisioner_isi,$akses){
		$hsl=$this->db->query("INSERT INTO kuisioner(kuisioner_judul,kuisioner_isi,kuisioner_akses) VALUES ('$kuisioner_judul','$kuisioner_isi','$akses')");
		return $hsl;
	}

	function update_partner($kode,$partner_nama,$partner_link,$gambar){
		$hsl=$this->db->query("UPDATE partner SET partner_nama='$partner_nama',partner_link='$partner_link',partner_foto='$gambar' where partner_id='$kode'");
		return $hsl;
	}
	function update_partner_wo_img($kode,$partner_nama,$partner_link){
		$hsl=$this->db->query("UPDATE partner SET partner_nama='$partner_nama',partner_link='$partner_link' where partner_id='$kode'");
		return $hsl;
	}
	function delete_partner($kode){
		$hsl=$this->db->query("DELETE FROM partner where partner_id='$kode'");
		return $hsl;
	}

	function get_all_artikel(){
		$hsl=$this->db->query("SELECT * FROM artikel order by artikel_tanggal desc");
		return $hsl;
	}
	function save_artikel($judul,$isi,$jenis,$akses,$gambar){
		$hsl=$this->db->query("INSERT INTO artikel (artikel_judul,artikel_isi,artikel_jenis,artikel_akses,artikel_tanggal,artikel_foto) VALUES ('$judul','$isi','$jenis','$akses',NOW(),'$gambar')");
		return $hsl;
	}
	function update_artikel($kode,$judul,$isi,$jenis,$akses,$gambar){
		$hsl=$this->db->query("UPDATE artikel SET artikel_judul='$judul',artikel_isi='$isi',artikel_jenis='$jenis',artikel_akses='$akses',artikel_tanggal=NOW(),artikel_foto='$gambar' where artikel_id='$kode'");
		return $hsl;
	}
	function update_artikel_wo_img($kode,$judul,$isi,$jenis,$akses){
		$hsl=$this->db->query("UPDATE artikel SET artikel_judul='$judul',artikel_isi='$isi',artikel_jenis='$jenis',artikel_akses='$akses',artikel_tanggal=NOW() where artikel_id='$kode'");
		return $hsl;
	}
	function delete_artikel($kode){
		$hsl=$this->db->query("DELETE FROM artikel where artikel_id='$kode'");
		return $hsl;
	}


	function get_all_artikel_limit_6($jenis){
		$hsl=$this->db->query("SELECT * FROM artikel where artikel_jenis='$jenis' order by artikel_tanggal desc limit 6");
		return $hsl;
	}


	function get_all_staff(){
		$hsl=$this->db->query("SELECT * FROM user inner join detail_user on user.user_kode=detail_user.detail_kode where user.user_role='admin' OR user.user_role='kajur'");
		return $hsl;
	}

	function get_all_user($role){
		$hsl=$this->db->query("SELECT * FROM user inner join detail_user on user.user_kode=detail_user.detail_kode where user.user_role='$role'");
		return $hsl;
	}
	function save_user($user_kode,$password,$role){
		$hsl=$this->db->query("INSERT INTO user (user_kode,user_password,user_role) VALUES ('$user_kode',md5('$password'),'$role')");
		return $hsl;
	}
	function save_user_detail($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm,$gambar){
		$hsl=$this->db->query("INSERT INTO detail_user (detail_kode,detail_nama,detail_email,detail_tel,detail_jk,detail_tgl_lahir,detail_tempat_lahir,detail_agama,detail_provinsi,detail_alamat,detail_facebook,detail_twitter,detail_line,detail_foto) VALUES ('$user_kode','$nama','$email','$tel','$jk','$tgl_lahir','$tempat_lahir','$agama','$provinsi','$alamat','$fb','$tw','$lm','$gambar')");
		return $hsl;
	}
	function save_user_detail_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$fb,$tw,$lm){
		$hsl=$this->db->query("INSERT INTO detail_user (detail_kode,detail_nama,detail_email,detail_tel,detail_jk,detail_tgl_lahir,detail_tempat_lahir,detail_agama,detail_provinsi,detail_alamat,detail_facebook,detail_twitter,detail_line) VALUES ('$user_kode','$nama','$email','$tel','$jk','$tgl_lahir','$tempat_lahir','$agama','$provinsi','$alamat','$fb','$tw','$lm')");
		return $hsl;
	}
	function save_lokasi($idlok,$lat,$long,$inputAddress){
		$hsl=$this->db->query("INSERT INTO lokasi VALUES ('$idlok','$lat','$long','$inputAddress')");
		return $hsl;
	}
	function save_perusahaan($user_kode,$idlok,$pnama,$tel,$pbidang){
		$hsl=$this->db->query("INSERT INTO perusahaan (user_kode,lokasi_id,perusahaan_nama,perusahaan_tel,perusahaan_bidang) VALUES ('$user_kode','$idlok','$pnama','$tel','$pbidang')");
		return $hsl;
	}

	function save_alumni($user_kode,$prodi,$angkatan,$wisuda){
		$hsl=$this->db->query("INSERT INTO alumni (alumni_nim,prodi_id,alumni_angkatan,alumni_wisuda) VALUES ('$user_kode','$prodi','$angkatan','$wisuda')");
		return $hsl;
	}

	function get_last_id_lok(){
		$hsl=$this->db->query("SELECT max(lokasi_id) as last_lok from lokasi");
		return $hsl;
	}
	function cek_user_kode($user_kode){
		$hsl=$this->db->query("SELECT * FROM user where user_kode='$user_kode'");
		return $hsl;
	}
	function update_user($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat,$gambar){
		$hsl=$this->db->query("UPDATE detail_user SET detail_nama='$nama',detail_email='$email',detail_tel='$tel',detail_jk='$jk',detail_tgl_lahir='$tgl_lahir',detail_tempat_lahir='$tempat_lahir',detail_agama='$agama',detail_provinsi='$provinsi',detail_alamat='$alamat',detail_foto='$gambar' where detail_kode='$user_kode'");
		return $hsl;
	}
	function update_user_wo_img($user_kode,$nama,$email,$tel,$jk,$tgl_lahir,$tempat_lahir,$agama,$provinsi,$alamat){
		$hsl=$this->db->query("UPDATE detail_user SET detail_nama='$nama',detail_email='$email',detail_tel='$tel',detail_jk='$jk',detail_tgl_lahir='$tgl_lahir',detail_tempat_lahir='$tempat_lahir',detail_agama='$agama',detail_provinsi='$provinsi',detail_alamat='$alamat' where detail_kode='$user_kode'");
		return $hsl;
	}

	function update_alumni_study($user_kode,$jurusan,$angkatan,$wisuda){
		$hsl=$this->db->query("UPDATE alumni set prodi_id='$jurusan',alumni_angkatan='$angkatan',alumni_wisuda='$wisuda' where alumni_nim='$user_kode'");
		return $hsl;
	}

	function cek_pekerjaan($userid){
		$hsl=$this->db->query("SELECT * from pekerjaan where user_kode='$userid'");
		return $hsl;
	}
	function save_perkerjaan($user_kode,$idlok,$namakerja,$bidang,$jabatan){
		$hsl=$this->db->query("INSERT INTO pekerjaan (user_kode,lokasi_id,pekerjaan_nama,pekerjaan_bidang,pekerjaan_jabatan) values ('$user_kode','$idlok','$namakerja','$bidang','$jabatan')");
		return $hsl;
	}
 
	function get_pekerjaan_by_kode($userid){
		$hsl=$this->db->query("SELECT * FROM pekerjaan inner join lokasi on pekerjaan.lokasi_id=lokasi.lokasi_id where pekerjaan.user_kode='$userid'");
		return $hsl;
	}


	function cek_perusahaan($userid){
		$hsl=$this->db->query("SELECT * from perusahaan where user_kode='$userid'");
		return $hsl;
	}
	function get_perusahaan_by_kode($userid){
		$hsl=$this->db->query("SELECT * FROM perusahaan inner join lokasi on perusahaan.lokasi_id=lokasi.lokasi_id where perusahaan.user_kode='$userid'");
		return $hsl;
	}

	function update_lokasi($lokasi_id,$lat,$long,$inputAddress){
		$hsl=$this->db->query("UPDATE lokasi set lokasi_lat='$lat', lokasi_long='$long',lokasi_alamat='$inputAddress' where lokasi_id='$lokasi_id'");
		return $hsl;
	}
	function update_pekerjaan($pekerjaan_id,$idlok,$namakerja,$bidang,$jabatan){
		$hsl=$this->db->query("UPDATE pekerjaan set lokasi_id='$idlok', pekerjaan_nama='$namakerja',pekerjaan_bidang='$bidang',pekerjaan_jabatan='$jabatan' where pekerjaan_id='$pekerjaan_id'");
		return $hsl;
	}
	function update_perusahaan($perusahaan_id,$lokasi_id,$namaperusahaan,$bidang,$tel){
		$hsl=$this->db->query("UPDATE perusahaan set lokasi_id='$lokasi_id', perusahaan_nama='$namaperusahaan',perusahaan_bidang='$bidang',perusahaan_tel='$tel' where perusahaan_id='$perusahaan_id'");
		return $hsl;
	}
	function get_all_pekerjaan(){
		$hsl=$this->db->query("SELECT * FROM pekerjaan inner join lokasi on pekerjaan.lokasi_id=lokasi.lokasi_id inner join detail_user on pekerjaan.user_kode=detail_user.detail_kode");
		return $hsl;
	}

	function cek_user_pw($password){
		$hsl=$this->db->query("SELECT * FROM user where user_kode='$user_id' AND user_password=md5('$password')");
		return $hsl;
	}
	function update_password($user_id,$password){
		$hsl=$this->db->query("UPDATE user set password=md5('$password') where user_kode='$user_id'");
		return $hsl;
	}
}