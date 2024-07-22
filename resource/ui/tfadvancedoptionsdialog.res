"Resource\UI\TFAdvancedOptionsDialog.res"
{
	"TFAdvancedOptionsDialog"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"TFAdvancedOptionsDialog"
		"xpos"		"c-250"
		"ypos"		"90"
		"wide"		"500"
		"tall"		"480"
		"visible"		"1"
		"enabled"		"1"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	""
		"paintborder"			"1"
		"paintbackground"		"1"
		"bgcolor_override"		"loop_black"
		"border"				"outline_basic_primary"
		
		"control_w"			"500"
		"control_h"			"25"
		"slider_w"			"500"
		"slider_h"			"25"
	}
	"OrangeBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OrangeBorder"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"480"
		"visible"		"1"
		
		"fillcolor"		"loop_primary"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	"OrangeBorder2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OrangeBorder2"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"1"
		"tall"			"480"
		"visible"		"1"
		
		"fillcolor"		"loop_primary"
		"PaintBackgroundType"	"0"
		"proportionaltoparent"	"1"
	}
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"500"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_black"
	}
	"TitleLabelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TitleLabelBG"
		"xpos"			"cs-0.5"
		"ypos"			"48"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawcolor"		"loop_primary"
		"image"			"replay/thumbnails/loophud_ui/long_brushstroke_2"

		"proportionaltoparent"	"1"
	}

	
	"PanelListPanel" //container for the settings
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"480"
		"tall"		"330"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"	"0 0 0 0"

		"ScrollBar"
		{
			"FieldName"		"ScrollBar"
			"xpos"			"rs1+1"
			"ypos"			"0"
			"tall"			"f0"
			"wide"			"5" // This gets slammed from client schme.  GG.
			"zpos"			"1"
			"nobuttons"		"1"
			"proportionaltoparent"	"1"

			"Slider"
			{
				"fgcolor_override"	"loop_primary"
			}      
			"UpButton"
			{
				"ControlName"	"Button"
				"FieldName"		"UpButton"
				"visible"		"0"
			}
			"DownButton"
			{
				"ControlName"	"Button"
				"FieldName"		"DownButton"
				"visible"		"0"
			}
		}
	}

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"c-105"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"default"		"1"
		"Command"		"Close"
		"paintBackground"	"0"
		"border_default"    "noise_basic_black"
        "border_armed"      "noise_basic_orange"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"proportionaltoparent"	"1"
	}
	"OkButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"OkButton"
		"xpos"			"c5"
		"ypos"			"420"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#GameUI_Ok"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		
		"default"		"1"
		"Command"		"Ok"
 
		"paintBackground"	"0"
		"border_default"    "noise_basic_black"
        "border_armed"      "noise_basic_orange"
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick.wav"

		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"240"
		"tall"			"50"
		"visible"		"0"

		"PaintBackgroundType"	"0"
		"roundedcorners"		"0"
		"paintBorder"			"0"
		"bgcolor_override"	"loop_primary_dark"
		
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"futura-demi-14"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"loop_offwhite"
			"wrap"			"1"
			//"centerwrap"	"1"
		}
	}	
}
