#base "../../cfg/#loophud_custom.txt"		//windows
#base "../../../../cfg/#loophud_custom.txt"	//linux

"Resource/UI/HudPlayerClass.res"
{
	// player class data
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}

	"health_bg" // visible is commented out for the customization menu
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"health_bg"
		"xpos"			"cs-2-20"
		"ypos"			"rs1-16"	
		"zpos"			"-6"
		"wide"			"150"
		"tall"			"75"
		"visible"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/health_bg"
	}
	"classimage_bg" // visible is commented out for the customization menu
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classimage_bg"
		"xpos"			"cs-2-20"
		"ypos"			"rs1-16"	
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"75"
		//"visible"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_red"
		"teambg_2"		"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_red"
		"teambg_3"		"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_blu"
	}	
	"classimage_bg_alt"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classimage_bg_alt"
		"xpos"			"cs-2-20"
		"ypos"			"rs1-16"	
		"zpos"			"-5"
		"wide"			"150"
		"tall"			"75"
		//"visible"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_red_alt"
		"teambg_2"		"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_red_alt"
		"teambg_3"		"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_blu_alt"
	}	

	"CustomBG_Overlay"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"CustomBG_Overlay"
		"xpos"			"0"
		"ypos"			"0"	
		"zpos"			"1"
		"wide"			"150"
		"tall"			"75"
		//"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/hudplayerclass/class_overlay_ring"

		"pin_to_sibling"	"classimage_bg"
	}	



	"PlayerStatusClassImageBG" // removing this crashes the game
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9999"
		"ypos"			"rs1-10"	
		"zpos"			"-5"
		"wide"			"154"
		"tall"			"150"
		"visible"		"0"
		"enabled"		"0"
		"scaleImage"	"1"	
		"proportionaltoparent"	"1"
		// "drawcolor"		"loop_health" //lighter deerpink
		"image"			"replay/thumbnails/null"
		"teambg_2"		"replay/thumbnails/null"
		"teambg_3"		"replay/thumbnails/null"
	}	
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"-8"
		"ypos"			"-5"
		"zpos"			"0"
		"wide"			"55"
		"tall"			"55"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../hud/class_scoutred"

		"pin_to_sibling"		"classimage_bg"
		"pin_corner_to_sibling"	"PIN_BOTTOMLEFT"
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
	}

	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"9999"	
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"50"	
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}	

	"classmodelpanelBG" //important, keep it
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"40"
		"ypos"			"r60"
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"replay/thumbnails/null"	
		"teambg_2"			"replay/thumbnails/null"
		"teambg_3"			"replay/thumbnails/null"
	}

	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"c-315"
		"ypos"			"rs1-21"
		"zpos"			"1"		
		"wide"			"65"
		"tall"			"65"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"22"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"165"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-56"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-62"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"0"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-56"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-5"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-60"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-3"
				"origin_z"		"-66"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"-4"
				"origin_z"		"-60"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-56"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-64"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"170" // how close/far
				"origin_y"		"-2"  // left/right
				"origin_z"		"-58" // up/down
			}
		}
	}

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"ypos"					"r27"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"p1"
			"tall"	 				"f0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"xpos"				"5"
			"ypos"				"3"
			"zpos"				"1"
			"wide"				"200"
			"tall"	 			"f0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			
			
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minbad"		"TFFontMedium"
			"xpos"				"p0.011"
			"ypos"				"p0.12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			
			
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"xpos"				"5"
			"ypos"				"12"
			"zpos"				"0"
			"wide"				"200"
			"tall"	 			"f0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			
			
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
