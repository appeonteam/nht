﻿$PBExportHeader$n_cst_resizeattrib.sru
$PBExportComments$Extension Resize attributes
forward
global type n_cst_resizeattrib from nonvisualobject
end type
end forward

global type n_cst_resizeattrib from nonvisualobject autoinstantiate
end type

type variables
Public:
graphicobject		wo_control
string		s_classname
string		s_typeof
boolean		b_scale
boolean		b_movex
boolean		b_movey
boolean		b_scalewidth
boolean		b_scaleheight
real		r_x
real		r_y
real		r_width
real		r_height
integer		i_widthmin
integer		i_heightmin
integer		i_movex
integer		i_movey
integer		i_scalewidth
integer		i_scaleheight
end variables

forward prototypes
protected function integer of_messagebox (string as_id, string as_title, string as_text, icon ae_icon, button ae_button, integer ai_default)
end prototypes

protected function integer of_messagebox (string as_id, string as_title, string as_text, icon ae_icon, button ae_button, integer ai_default);//////////////////////////////////////////////////////////////////////////////
//
//	Function:  			of_MessageBox
//
//	Access:  			protected
//
//	Arguments:
//	as_id			An ID for the Message.
//	as_title  	Text for title bar
//	as_text		Text for the actual message.
//	ae_icon 		The icon you want to display on the MessageBox.
//	ae_button	Set of CommandButtons you want to display on the MessageBox.
//	ai_default  The default button.
//
//	Returns:  integer
//	Return value of the MessageBox.
//
//	Description:
//	Display a PowerScript MessageBox.  
//	Allow PFC MessageBoxes to be manipulated prior to their actual display.
//
//////////////////////////////////////////////////////////////////////////////
//
//	Revision History
//
//	Version
//	6.0   Initial version
//
//////////////////////////////////////////////////////////////////////////////
//
//	Copyright © 1996-1997 Sybase, Inc. and its subsidiaries.  All rights reserved.
//	Any distribution of the PowerBuilder Foundation Classes (PFC)
//	source code by other than Sybase, Inc. and its subsidiaries is prohibited.
//
//////////////////////////////////////////////////////////////////////////////

Return MessageBox(as_title, as_text, ae_icon, ae_button, ai_default)
end function

on n_cst_resizeattrib.create
call super::create
end on

on n_cst_resizeattrib.destroy
call super::destroy
end on

