"Resource/UI/build_menu/HudMenuEurekaEffect.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"10"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"170"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}
	
	"taunt_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"taunt_bg"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+80"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"100"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/loophud_ui/ingame_hud_strip"

		"proportionaltoparent"	"1"
	}
	"taunt_bg2" //too lazy to edit alpha on this fucking image again
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"taunt_bg2"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+80"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"100"
		"scaleImage"	"1"
		"alpha"	"196"
		"image"			"replay/thumbnails/loophud_ui/ingame_hud_strip"

		"proportionaltoparent"	"1"
	}


	"BuildIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIcon"
		"xpos"			"10"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"255 255 255 255"
	}
	
	"BuildIconShadow"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildIconShadow"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_build"
		"iconColor"		"0 0 0 255"
		"pin_to_sibling"	"BuildIcon"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"fgcolor"		"loop_offwhite"
		"xpos"			"70"
		"ypos"			"cs-0.5+80"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"west"
		
	}
	
	"TitleLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabelDropshadow"
		"font"			"HudFontGiantBold"
		"fgcolor"		"loop_black"
		"xpos"			"-2"
		"ypos"			"-2"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Teleport_Title"
		"textAlignment"	"west"
		"pin_to_sibling"	"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"35"
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		
	}
	
	"available_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_1"
		"xpos"			"cs-1-10"
		"ypos"			"cs-0.5+80"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}	
	
	"available_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"available_target_2"
		"xpos"			"c+10"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	

	"unavailable_target_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"available_target_1"
	}	
	
	"unavailable_target_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_target_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"available_target_2"
	}	
}