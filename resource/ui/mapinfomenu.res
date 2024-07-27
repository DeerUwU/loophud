"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"mapinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"blank"
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
		"xpos"			"cs-0.5"
		"ypos"			"40"
		"zpos"			"-3"
		"wide"			"480"
		"tall"			"120"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"replay/thumbnails/loophud_ui/titlebar_orange"
	}	
	 
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"cs-0.5"
		"ypos"			"67"
		"zpos"			"1"
		"wide"			"425"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"paintBackground"	"0"
		
		"font"			"futura-extrabold-50"
		"fgcolor"		"loop_black"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"cs-0.5"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"center"
		"font"			"futura-heavy-30"
		"fgcolor"		"loop_offwhite"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"futura-book-16"
		"xpos"			"cs-0.5"
		"ypos"			"160"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"200"
		"autoResize"	"3"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
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
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"9999"
		"ypos"			"95"
		"zpos"			"2"
		"wide"			"275"
		"tall"			"275"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"		
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"			"cs-0.5+80"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		
		"command"		"continue"
		"font"			"futura-heavy-20"

		"defaultFgColor_override"	"loop_primary"
		"armedfgcolor_override"		"loop_black"
		"defaultBgColor_override"	"loop_black"
		"armedBgColor_override"		"loop_primary"

		"default"		"1"
	}
	
	"MapInfoWatchIntro"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"9999"
		"ypos"			"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
	}
	
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"			"cs-0.5-80"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		
		"command"		"back"
		"font"			"futura-heavy-20"

		"defaultFgColor_override"	"loop_primary"
		"armedfgcolor_override"		"loop_black"
		"defaultBgColor_override"	"loop_black"
		"armedBgColor_override"		"loop_primary"
	}
}
