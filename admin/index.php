<?php
// ------------------------------------------------------------------------- 
//	PackMasterWeb
//		Copyright 2004, PackMasterWeb
// 		packmasterweb.sourceforge.net
// ------------------------------------------------------------------------- 
//  This program is free software; you can redistribute it and/or modify     //
//  it under the terms of the GNU General Public License as published by     //
//  the Free Software Foundation; either version 2 of the License, or        //
//  (at your option) any later version.                                      //
//                                                                           //
//  You may not change or alter any portion of this comment or credits       //
//  of supporting developers from this source code or any supporting         //
//  source code which is considered copyrighted (c) material of the          //
//  original comment or credit authors.                                      //
//                                                                           //
//  This program is distributed in the hope that it will be useful,          //
//  but WITHOUT ANY WARRANTY; without even the implied warranty of           //
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the            //
//  GNU General Public License for more details.                             //
//                                                                           //
//  You should have received a copy of the GNU General Public License        //
//  along with this program; if not, write to the Free Software              //
//  Foundation, Inc., 59 Temple Place, Suite 330, Boston, MA  02111-1307 USA //
//  ------------------------------------------------------------------------ //

require_once '../../../include/cp_header.php';
require_once(XOOPS_ROOT_PATH ."/modules/PackMasterWeb/include/PackMasterWeb_includes.php");
if ( file_exists("../language/".$xoopsConfig['language']."/modinfo.php") ) {
    include_once "../language/".$xoopsConfig['language']."/modinfo.php";
} else {
	include_once "../language/english/modinfo.php";
}
require_once(XOOPS_ROOT_PATH ."/modules/PackMasterWeb/admin/menu.php");

// Get all HTTP post or get parameters, prefixed by "param_"
import_request_variables("gp", "param_");

//
// Displays the page to select which admin page you want.
//
function PackMasterWeb_menu()
{
	global $adminmenu;
	xoops_cp_header();
    $p_title = _AM_PMW_TITLE_ADMIN;
    print "<h4 style='text-align:left;'>$p_title</h4>";
  	PackMasterWeb_admin_hmenu();
    print "<dl><BR>\n";
    foreach($adminmenu as $menu_item)
	{
	    print "<dt>\n";
	    $link = $menu_item['link'];
		$link = "../" . $link;
		print "<a href='" . $link . "'";
		if (isset($menu_item['target']))
			print " target='" . $menu_item['target'] . "'";
		print ">" . $menu_item['title'] . "</a>";
	    print "<dd>\n";
		print $menu_item['desc'] . "<P>&nbsp;</P>";
	}
    print "</dl>\n";
    xoops_cp_footer();
    exit();
}

//
// Displays the configuration page for this module
//
function PackMasterWeb_config()
{
	global $adminmenu;
	xoops_cp_header();
    $p_title = _AM_PMW_CONFIGURE;
    print "<h4 style='text-align:left;'>$p_title</h4>";
  	PackMasterWeb_admin_hmenu();
    xoops_cp_footer();
    exit();
}

if (!isset($param_op))
	 $param_op = 'menu';

switch ($param_op) 
{
	case "menu":
		PackMasterWeb_menu();
		break;
	case "config":
		PackMasterWeb_config();
		break;
	case "config_post":
		PackMasterWeb_config_post();
		break;
	case "edit":
		PackMasterWeb_edit();
		break;
	case "upload":
		PackMasterWeb_upload();
		break;
	default:
	    xoops_cp_header();
		print "<h1>Unknown method requested '$param_op' in admin/index.php</h1>";
	    xoops_cp_footer();
}
?>
