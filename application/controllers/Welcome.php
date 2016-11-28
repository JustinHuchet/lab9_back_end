<?php
defined('BASEPATH') OR exit('No direct script access allowed');
class Welcome extends Application {
	function __construct()
	{
		parent::__construct();
		$this->load->model('Menu');
		$this->data['pagetitle'] = 'Lab9Group2 (Backend)';
	}
	/**
	 * Sets up the form and renders it.
	 */
	function index()
	{
		$this->load->helper('formfields');
		$this->data['title'] = 'Lab9Group2 (Backend)';
		$this->data['pagebody'] = 'welcome_message';
		$this->render();
	}
}