"Resource/UI/disguise_menu/HudMenuSpyDisguise.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_menu_bg"
		"iconColor"		"255 255 255 255"
	}

	"disguise_bg"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"disguise_bg"
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
	"Divider"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Divider"
		"xpos"			"8"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"456"
		"tall"			"2"
		"visible"		"0"
		"fillcolor"		"255 222 208 255"
	}

	"SpyIcon"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"SpyIcon"
		"xpos"			"10"
		"ypos"			"cs-0.5+80"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"hud_spy_disguise_menu_icon"
		"iconColor"		"255 255 255 255"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontGiantBold"
		"fgcolor"		"loop_offwhite"
		"xpos"			"60"
		"ypos"			"cs-0.5+80"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"38"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		"proportionaltoparent"	"1"
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
		"labelText"		"#Hud_Menu_Disguise_Title"
		"textAlignment"	"west"
		"pin_to_sibling"	"TitleLabel"
	}	
	
	"ToggleLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ToggleLabel"
		"font"			"Default"
		"xpos"			"20"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Spy_Minus_Toggle"
		"textAlignment"	"Left"
		
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"Default"
		"xpos"			"250"
		"ypos"			"49"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"13"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"east"
		
	}
	
	"class_item_red_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_1"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_2"
	}	
	
	"class_item_blue_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_1"
	}
	
	"class_item_red_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_2"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_3"
	}	
	
	"class_item_blue_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_2"
	}
	
	"class_item_red_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_3"
		"xpos"			"65"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_4"
	}	
	
	"class_item_blue_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_3"
	}
	
	"class_item_red_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_4"
		"xpos"			"45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_5"
	}	
	
	"class_item_blue_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_4"
	}
	
	"class_item_red_5" //heavy
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_5"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5+80"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
	}	
	
	"class_item_blue_5" //heavy
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_5"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_5"
	}
	
	"class_item_red_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_6"
		"xpos"			"-45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_5"
	}	
	
	"class_item_blue_6"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_6"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_6"
	}
	
	"class_item_red_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_7"
		"xpos"			"-65"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_6"
	}	
	
	"class_item_blue_7"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_7"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_7"
	}
	
	"class_item_red_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_8"
		"xpos"			"-45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_7"
	}	
	
	"class_item_blue_8"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_8"
	}
	
	"class_item_red_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_red_9"
		"xpos"			"-45"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"1"
		"pin_to_sibling"	"class_item_red_8"
	}	
	
	"class_item_blue_9"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"class_item_blue_9"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"45"
		"tall"			"120"
		"visible"		"0"
		"pin_to_sibling"	"class_item_red_9"
	}

	"NumberBg1"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"	"class_item_red_2"
	}
	
	"NumberLabel1"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"

		"pin_to_sibling"	"class_item_red_2"
	}

	"NumberBg2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"	"class_item_red_5"
	}
	
	"NumberLabel2"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"2"
		"textAlignment"	"Center"
		"dulltext"		"1"

		"pin_to_sibling"	"class_item_red_5"
		
	}
	
	"NumberBg3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"4"
		"wide"			"15"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"255 255 255 255"

		"pin_to_sibling"	"class_item_red_8"
	}
	
	"NumberLabel3"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"Default"
		"fgcolor"		"Black"
		"xpos"			"-15"
		"ypos"			"-90"
		"zpos"			"5"
		"wide"			"15"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"3"
		"textAlignment"	"Center"
		"dulltext"		"1"

		"pin_to_sibling"	"class_item_red_8"
		
	}
}