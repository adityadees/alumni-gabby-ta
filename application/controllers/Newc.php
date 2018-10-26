<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Newc extends CI_Controller {

	public function __construct(){
		parent::__construct();
		$this->load->library('Pdf');
	}
	public function index()
	{
		$this->load->library('pdf');
		$this->pdf->setPaper('legal', 'potrait');
		$this->pdf->filename = "Pdf.pdf";
		$this->pdf->load_view('pdfdata');
		$this->pdf->render();
		$this->pdf->stream();
	}
}
