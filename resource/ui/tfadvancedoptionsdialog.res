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
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_AdvancedOptions"
		"textAlignment"	"center"
		"xpos"			"0"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"500"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "loop_primary"
	}

	
	"PanelListPanel" //container for the settings
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		"xpos"		"10"
		"ypos"		"80"
		"wide"		"480"
		"tall"		"300"
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
			"zpos"			"1000"
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
		"ypos"			"390"
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
		"ypos"			"390"
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
		"paintBorder"	"0"
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
