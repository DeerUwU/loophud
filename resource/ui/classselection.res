"Resource/UI/ClassSelection.res"
{
	"class"
	{
		"ControlName"	"Frame"
		"fieldName"		"class"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
	}

	"bg_bars"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg_bars"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"

		"image"			"replay/thumbnails/loophud/bg_class_selection"
	}
	"bg_modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg_modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-2"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"

		"image"			"replay/thumbnails/loophud/gradient"
	}
	
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}
	
	"random"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"random"
		"xpos"				"c250"
		"ypos"				"-5"
		"zpos"				"6"
		"wide"				"50"
		"tall"				"100"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"1"
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"select 12"
		"Default"			"1"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		
		"image_default"		"class_sel_sm_random_inactive"
		"image_armed"		"class_sel_sm_random_inactive"
		
		"fgcolor"			"TanDark"
		"defaultFgColor_override" "TanDark"
		"armedFgColor_override" "TanDark"
		"depressedFgColor_override" "TanDark"
		
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"sound_armed"		"UI/buttonrollover.wav"
		
		"paintbackground"	"0"
		
		"image_drawcolor"		"255 255 255 180"
		"image_armedcolor"		"255 255 255 255"
		"image_selectedcolor"	"255 255 255 255"
		
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"7"
			"wide"			"50"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"class_sel_sm_random_inactive"
			"scaleImage"	"1"
		}				
	}
		

	"scout"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"scout"
		"xpos"			"c-320"
		"ypos"			"60"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 1"

		"font"			"futura-demi-20"
		"labeltext" 	"Scout"
		"textAlignment" "west"
		"textinsetX"	"35"
		"default"		"1"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"armedFgColor_override" 	"loop_black"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"
	}
	

	"soldier"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"soldier"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 3"

		"font"			"futura-demi-20"
		"labeltext" 	"Soldier"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"scout"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"pyro"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"pyro"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 7"

		"font"			"futura-demi-20"
		"labeltext" 	"Pyro"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"soldier"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"demoman"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"demoman"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 4"

		"font"			"futura-demi-20"
		"labeltext" 	"Demoman"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"pyro"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"heavyweapons"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"heavyweapons"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 6"

		"font"			"futura-demi-20"
		"labeltext" 	"Heavy"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"demoman"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"engineer"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"engineer"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 9"

		"font"			"futura-demi-20"
		"labeltext" 	"Engineer"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"heavyweapons"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"medic"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"medic"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 5"

		"font"			"futura-demi-20"
		"labeltext" 	"Medic"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"engineer"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"sniper"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"sniper"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 2"

		"font"			"futura-demi-20"
		"labeltext" 	"Sniper"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"medic"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}
	"spy"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"spy"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"156"
		"tall"			"39"
		"Command"		"select 8"

		"font"			"futura-demi-20"
		"labeltext" 	"Spy"
		"textAlignment" "west"
		"textinsetX"	"35"

		"proportionaltoparent"	"1"
		"paintBackground"		"0"
		"paintBorder"			"1"
		"stayselectedonclick"	"1"
		"selectonhover"			"1"
		"keyboardinputenabled"	"0"

		"sound_armed"				"UI/buttonrollover_small.wav"
		"sound_depressed"			"UI/buttonclick_small.wav"

		"defaultFgColor_override" 	"loop_offwhite"
		"selectedFgColor_override" 	"loop_black"

		"border"				"class_select_default"
		"border_default"		"class_select_default"
		"border_selected"		"class_select_armed"

		"pin_to_sibling"		"sniper"
		"pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling" "PIN_TOPLEFT"
	}


	"BackButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackButton"
		"xpos"			"30"
		"ypos"			"rs1-20"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"48"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"command"		"vguicancel"

			"actionsignallevel" 	"2"
			"proportionaltoparent"	"1"
				
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick_back.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_back"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_back"
		}
	}
	
	"EditLoadoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"EditLoadoutButton"
		"xpos"			"9999" //cs-0.5-270
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#EditLoadout"
		"textAlignment"	"center"
		"Command"		"openloadout"
		"font"			"HudFontSmallBold"
	}

	"ResetButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ResetButton"
		"xpos"			"r470"
		"ypos"			"r38"
		"zpos"			"6"
		"wide"			"110"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_ClassMenu_Reset"
		"textAlignment"	"center"
		"Command"		"resetclass"
		"font"			"HudFontSmallBold"
	}

	"ClassMenuSelect" // 'select a team'
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassMenuSelect"
		"xpos"			"9999"
		"ypos"			"r40"
		"zpos"			"5"
		"wide"			"450"
		"tall"			"30"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_SelectAClass"
		"textAlignment"	"west"
		"font"			"MenuMainTitle"
		"fgcolor"		"HudOffWhite"
	}

	
	"localPlayerImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerImage"
		"xpos"			"c-90"
		"ypos"			"rs1-10"
		"zpos"			"9"
		"wide"			"45"
		"tall"			"90"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	
	}
	
	"localPlayerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"localPlayerBG"
		"xpos"			"5"
		"ypos"			"-15"
		"zpos"			"7"
		"wide"			"55"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_clear"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/color_panel_clear"
		"teambg_3"		"../hud/color_panel_clear"
			
		"src_corner_height"		"23"			// pixels inside the image
		"src_corner_width"		"23"
				
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	

		"pin_to_sibling"	"localPlayerImage"
	}
	
	"countImage0" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage0"
		"xpos"			"5"
		"ypos"			"-10"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"

		"pin_to_sibling"		"localPlayerImage"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}							
	
	"countImage1" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage1"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage0"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage2" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage2"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage3" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage3"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage4" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage4"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage5" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage5"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage4"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage6" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage6"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage5"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage7" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage7"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage8" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage8"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage6"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage9" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage9"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage8"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"countImage10" [$WIN32]
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"countImage10"
		"xpos"			"-5"
		"ypos"			"0"
		"zpos"			"9"
		"wide"			"30"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"image"			""	
		"scaleImage"	"1"	

		"pin_to_sibling"		"countImage9"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	
	"CountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CountLabel"
		"xpos"			"c-20"
		"ypos"			"rs1-15"
		"zpos"			"10"
		"wide"			"150"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_TeamCount"
		"textAlignment"	"west"
		"font"			"futura-demi-20"
		"fgcolor"		"TanLight"
	}
	
	"numScout"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScout"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"scout"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numScoutShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numScoutShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numScout%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numScout"
	}	
	
	"numSoldier"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldier"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"soldier"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numSoldierShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSoldierShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSoldier%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numSoldier"
	}		
	
	"numPyro"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyro"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Pyro"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numPyroShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numPyroShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numPyro%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numPyro"
	}				
	
	"numDemoman"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemoman"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Demoman"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}
	"numDemomanShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numDemomanShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numDemoman%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numDemoman"
	}					
	
	"numHeavy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavy"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"heavyweapons"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numHeavyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numHeavyShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numHeavy%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numHeavy"
	}					
	
	"numEngineer"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineer"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Engineer"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numEngineerShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numEngineerShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numEngineer%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numEngineer"
	}							
	
	"numMedic"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedic"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Medic"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numMedicShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numMedicShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numMedic%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numMedic"
	}							
	
	"numSniper"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniper"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Sniper"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numSniperShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSniperShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSniper%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numSniper"
	}						
	
	"numSpy"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpy"
		"xpos"			"10"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"100"
		"tall"			"22"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary"

		"pin_to_sibling"		"Spy"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT"
	}	
	"numSpyShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"numSpyShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"22"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%numSpy%"
		"textAlignment"	"east"
		"font"			"futura-heavy-20"
		"fgcolor"		"loop_primary_dark"

		"pin_to_sibling"		"numSpy"
	}								
	
	"MvMUpgradeImageScout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageScout"
		"xpos"			"c-270"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSolider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSolider"
		"xpos"			"c-220"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImagePyro" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImagePyro" 
		"xpos"			"c-170"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageDemoman" 
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageDemoman" 
		"xpos"			"c-80"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageHeavy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageHeavy" 
		"xpos"			"c-30"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageEngineer"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageEngineer"
		"xpos"			"c20"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageMedic"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageMedic"
		"xpos"			"c108"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSniper"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSniper"
		"xpos"			"c158"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}
	
	"MvMUpgradeImageSpy"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMUpgradeImageSpy"
		"xpos"			"c208"
		"ypos"			"30"
		"zpos"			"10"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		"enabled"		"1"
		"image"			"mvm/class_upgraded"
		"scaleImage"	"1"
	}

	
	"TFPlayerModel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"TFPlayerModel"
		
		"xpos"			"rs1-80"
		"ypos"			"0"
		"zpos"			"6"		
		"wide"			"480"
		"tall"			"480"

		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"25"
		"allow_rot"		"1"

		"paintbackground" "0"		
		"paintbackgroundenabled" "1"
		"bgcolor_override" "255 255 255 0"
		
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "320"
			"origin_y" "10"
			"origin_z" "-49"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
			"vcd"		"class_select.vcd"
		}
	}
	
	"ClassTipsPanel"
	{
		"ControlName"	"CTFClassTipsPanel"
		"fieldName"		"ClassTipsPanel"
		"xpos"			"c28"
		"ypos"			"c-84"
		"zpos"			"7"
		"wide"			"235"
		"tall"			"165"
		"visible"		"0"
		"enabled"		"1"
	}
	
	"ClassHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ClassHighlightPanel"
		"xpos"			"c-75"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-238"
		"start_y"		"100"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-325"
		"end_y"			"250"
		"end_wide"		"275"
		"end_tall"		"150"
		"callout_inparents_x"	"c-210"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CMenu_ClassHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"ClassHighlightText"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ClassHighlightText"
			"font"			"HudFontSmall"
			"labelText"		"%ClassHighlightText%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"115"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"255"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}
	}		
}
