#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"CasualCriteria"
	{
		"fieldName"		"CasualCriteria"
		"xpos"			"r0"
		"ypos"			"0"
		"zpos"			"1002"
		"wide"			"270"
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
		"PaintBackgroundType"	"0"
		"border"		"noise_basic_black"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"	"Label"
		"fieldName"		"Title"
		"xpos"		"0"
		"ypos"		"30"
		"zpos"		"99"
		"wide"		"f0"
		"tall"		"30"
		
		"labeltext"			"#TF_Matchmaking_HeaderCasual"
		"textAlignment"		"center"
		"font"				"futura-heavy-30"
		"fgcolor_override"	"loop_primary"
		
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
	}


	"criteria"
	{
		"ControlName"	"CCasualCriteriaPanel"
		"fieldName"		"criteria"
		"xpos"			"-3"
		"ypos"			"70"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"380"
		"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"ToolTipButtonHack"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ToolTipButtonHack"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"101"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"mouseinputenabled"	"1"
		"eatmouseinput"	"0"	
		"showtooltipswhenmousedisabled"	"1"
		"proportionaltoparent" "1"
	}

	"QueueButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"QueueButton"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-8"
		"zpos"			"100"
		"wide"			"f20"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-heavy-20"
		"textAlignment"	"center"
		
		"Command"		"find_game"
		"proportionaltoparent"	"1"
		"labeltext"		"#TF_Matchmaking_StartSearch"
		"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"
		"paintBackground"	"0"

		"sound_depressed"	"UI/buttonclick.wav"

		"border_default"	"noise_basic_black"
		"border_armed"		"noise_basic_orange"
	}
}
