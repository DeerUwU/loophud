"Resource/UI/TextWindow.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		"visible"				"1"
		"enabled"				"1"
		"settitlebarvisible"	"0"
		"paintBackground"	"0"
	}
	"bg_modulate"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"bg_modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-20"
		"wide"			"f0"
		"tall"			"480"
		"scaleImage"	"1"

		"image"			"replay/thumbnails/loophud/gradient"
	}
	"BG_Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG_Image"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-4"
		"wide"			"480"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/loophud_ui/page_background"
	}	
	"BG_Title"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BG_Title"
		"xpos"			"cs-0.5+20"
		"ypos"			"40"
		"zpos"			"-3"
		"wide"			"480"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/loophud_ui/titlebar_orange"
	}	
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"cs-0.5"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"425"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WELCOME"
		"textAlignment"	"center"
		"paintBackground"	"0"
		"proportionaltoparent"	"1"
		
		"font"			"futura-extrabold-50"
		"fgcolor"		"loop_black"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"futura-book-20"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"280"
		"autoResize"	"3"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"		"0"
		"paintBackground"	"0"
		"textAlignment"	"north-west"
		"fgcolor"		"loop_offwhite"

		"image_up_arrow"	"replay/thumbnails/null"
		"image_down_arrow"	"replay/thumbnails/null"
		"image_line"		"replay/thumbnails/loophud_ui/scrollbar/scroll_bg"
		"image_box"			"replay/thumbnails/loophud_ui/scrollbar/scroll_active"

		"Scrollbar"
		{
			"nobuttons"	"1"
			"wide"		"5"
		}

	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-184"
		"ypos"			"75"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"295"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"

		"paintBackground"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"cs-0.5"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"

		"command"		"okay"
		"font"			"futura-heavy-20"

		"defaultFgColor_override"	"loop_primary"
		"armedfgcolor_override"		"loop_black"
		"defaultBgColor_override"	"loop_black"
		"armedBgColor_override"		"loop_primary"

		"default"		"1"
	}
					
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
