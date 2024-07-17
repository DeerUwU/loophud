"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"20"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"20"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"22"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"replay/thumbnails/round_icons/dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"23"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"8"
			"image"				"replay/thumbnails/round_icons/dot_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"23"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"8"
			"image"				"replay/thumbnails/round_icons/dot_blu"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-50"
		"wide"			"30"
		"tall"			"10"
		"visible"	"0"

		"backgroundtype"		"2"
		"proportionaltoparent"	"1"
			
		"fillcolor"		"loop_black"
		"scaleimage"			"1"
	}
}
