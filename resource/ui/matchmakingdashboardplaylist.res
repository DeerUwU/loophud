#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"		"ExpandableList"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1001"
		"wide"			"280"
		"tall"			"480"
		"visible"		"1"
		"proportionaltoparent"	"1"
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
	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"border"		"noise_basic_black"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"46"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		
		"labeltext"			"#TF_Matchmaking_HeaderModeSelect"
		"textAlignment"		"center"
		"font"				"futura-heavy-30"
		"fgcolor_override"	"loop_primary"
		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}


	"playlist"
	{
	//	"ControlName"	"CTFPlaylistPanel"
		"fieldName"		"playlist"
		"xpos"			"8"
		"ypos"			"90"
		"zpos"			"100"
		"wide"			"255"
		"tall"			"365"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayListDropShadow"
		"xpos"			"8"
		"ypos"			"50"
		"zpos"			"1000"
		"wide"			"255"
		"tall"			"298"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}
}
