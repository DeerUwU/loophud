"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"character_info"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"settitlebarvisible"	"1"
		"PaintBackgroundType"	"0"
		"bgcolor_override"				"46 43 42 0"
		"infocus_bgcolor_override"		"46 43 42 0"
		"outoffocus_bgcolor_override"	"46 43 42 0"
		
		"title"			"#CharInfoAndSetup"
		"title_font"	"HudFontMediumBold"
		"titletextinsetX"	"40"
		"titletextinsetY"	"0"
		"titlebarfgcolor_override"				"200 187 161 255"
		"titlebardisabledfgcolor_override"		"200 187 161 255"
		"titlebarbgcolor_override"				"46 43 42 255"
		
		"clientinsetx_override"			"0"
		"sheetinset_bottom"				"40"
	}
	
	"Background_loadoutpanel"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background_loadoutpanel"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/loophud/bg_loadout"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
	}		
	
	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
		"tabxindent"	"80"
		"tabxdelta"		"10"
		"tabwidth"		"240"
		"tabheight"		"20"
		"transition_time" "0"
		"yoffset"	"14"
					
		
		"tabskv"
		{
			"textinsetx"		"40"
			"font"				"HudFontMediumSmallBold"
			"selectedcolor"		"loop_primary"
			"unselectedcolor"	"loop_primary_dark"	
			// "defaultBgColor_override"	"46 43 42 255"
			"paintbackground"	"0"
			"paintBorder"		"0"
			// "activeborder_override"	"OutlinedGreyBox"
			// "normalborder_override" "OutlinedDullGreyBox"
		}
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
			"command"		"back"

			"actionsignallevel" "2"
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
	
	"NotificationsPresentPanel"
	{
		"ControlName"	"CNotificationsPresentPanel"
		"fieldName"		"NotificationsPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-9999"
		"wide"			"190"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"

		"pin_to_sibling" "pin_notificationpanel"
	}

	"pin_notificationpanel"
	{
		"ControlName"	"panel"
		"fieldName"		"pin_notificationpanel"
		"xpos"			"9999"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
	}
}
