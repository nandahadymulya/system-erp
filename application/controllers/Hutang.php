<?php
defined('BASEPATH') OR exit('No direct script access allowed');

class Hutang extends CI_Controller {

	private function templates($folder,$file,$data=array())
	{
		$this->load->view('header',$data);
		$this->load->view('menu');
		$this->load->view($folder.'/'.$file);
		$this->load->view('footer');
	}

	public function index()
	{
		$data['title'] = ' Literasi Store &mdash; Cash Flow Pembelian';
        $data['pageheader'] = 'Cash Flow Pembelian';
		$this->templates('hutang','index',$data);
	}
	
}
