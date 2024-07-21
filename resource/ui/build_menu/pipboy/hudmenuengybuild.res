"Resource/UI/build_menu/HudMenuEngyBuild.res"
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
		"labelText"		"#Hud_Menu_Build_Title"
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
		"labelText"		"#Hud_Menu_Build_Title"
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
	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"cs-1-110"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"cs-1-5"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"c+5"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"c+110"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	"already_built_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_1"
	}	
	
	"already_built_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_2"
	}	
	
	"already_built_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_3"
	}	
	
	"already_built_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"already_built_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_4"
	}
	
	"cant_afford_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_1"
	}	
	
	"cant_afford_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_2"
	}	
	
	"cant_afford_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_3"
	}	
	
	"cant_afford_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"cant_afford_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_4"
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_1"
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_2"
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_3"
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_4"
	}	
}