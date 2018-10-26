<?php
defined('BASEPATH') OR exit('No direct script access allowed');

/*
| -------------------------------------------------------------------------
| URI ROUTING
| -------------------------------------------------------------------------
| This file lets you re-map URI requests to specific controller functions.
|
| Typically there is a one-to-one relationship between a URL string
| and its corresponding controller class/method. The segments in a
| URL normally follow this pattern:
|
|	example.com/class/method/id/
|
| In some instances, however, you may want to remap this relationship
| so that a different class/function is called than the one
| corresponding to the URL.
|
| Please see the user guide for complete details:
|
|	https://codeigniter.com/user_guide/general/routing.html
|
| -------------------------------------------------------------------------
| RESERVED ROUTES
| -------------------------------------------------------------------------
|
| There are three reserved routes:
|
|	$route['default_controller'] = 'welcome';
|
| This route indicates which controller class should be loaded if the
| URI contains no data. In the above example, the "welcome" class
| would be loaded.
|
|	$route['404_override'] = 'errors/page_missing';
|
| This route will tell the Router which controller/method to use if those
| provided in the URL cannot be matched to a valid route.
|
|	$route['translate_uri_dashes'] = FALSE;
|
| This is not exactly a route, but allows you to automatically route
| controller and method names that contain dashes. '-' isn't a valid
| class or method name character, so it requires translation.
| When you set this option to TRUE, it will replace ALL dashes in the
| controller and method URI segments.
|
| Examples:	my-controller/index	-> my_controller/index
|		my-controller/my-method	-> my_controller/my_method

*/
$route['admin/gallery']='padmin/gallery';
$route['admin/slide']='padmin/slide';
$route['admin/kuisioner']='padmin/kuisioner';
$route['kuisioner/add']='padmin/kuisioner_tambah';
$route['admin/partner']='padmin/partner';
$route['admin/user/staff']='padmin/staff';
$route['admin/user/alumni']='padmin/alumni';
$route['admin/user/perusahaan']='padmin/perusahaan';
$route['admin/user/perusahaan/add']='padmin/perusahaan_tambah';
$route['admin/user/staff/add']='padmin/staff_tambah';
$route['admin/user/alumni/add']='padmin/alumni_tambah';
$route['admin/artikel']='padmin/artikel';
$route['artikel/add']='padmin/artikel_tambah';
$route['artikel/edit/(:any)']='padmin/artikel_edit/$i';
$route['artikel/berita']='frontend/berita';
$route['Tracer']='frontend/tracer';
$route['artikel/pengumuman']='frontend/pengumuman';
$route['admin']='padmin';
$route['admin/logout']='loginadmin/logout';
$route['artikel/detail/(:any)']='frontend/artikel_detail/$1';
$route['User/Myaccount']='frontend/user';
$route['User/Setting']='frontend/setting';
$route['User/Profil']='frontend/profil';
$route['Alumni/detail/(:any)']='frontend/alumni_detail/$1';
$route['Alumni']='frontend/alumni';
$route['default_controller'] = 'frontend';
$route['404_override'] = '';
$route['translate_uri_dashes'] = FALSE;
