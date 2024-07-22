"Resource/UI/build_menu/HudMenuEngyDestroy.res"
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
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"10"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
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
		"labelText"		"#Hud_Menu_Demolish_Title"
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
		"labelText"		"#Hud_Menu_Demolish_Title"
		"textAlignment"	"west"
		"pin_to_sibling"	"TitleLabel"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"active_item_4"
		"xpos"			"c+110"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"1"
	}
	
	"inactive_item_1"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_1"
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_2"
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"124"
		"visible"		"0"
		"pin_to_sibling"	"active_item_3"
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"CEngyDestroyMenuItem"
		"fieldName"		"inactive_item_4"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
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
		"ControlName"	"CEngyDestroyMenuItem"
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