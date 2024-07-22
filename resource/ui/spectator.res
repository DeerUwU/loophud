"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"	"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}

	"freezepanel_frame"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"freezepanel_frame"
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"-10"
		"scaleImage"	"1"
		"visible"		"1"
		"drawcolor"		"loop_black"
		"image"			"replay/thumbnails/loophud_ui/killcam_frame"

		"proportionaltoparent"	"0"
	}



	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"	"Panel"
		"fieldName"		"TopBar"
		"xpos"			"9999"
		"ypos"			"0"
		"tall"			"0"	
		"wide"			"f0"
		"visible"		"0"
		"enabled"		"1"
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		"xpos"			"9999"
		"ypos"			"r70"
		"tall"			"70"
		"visible"		"0"
		"enabled"		"1"
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		"xpos"			"9999"
		"ypos"			"r70"
		"tall"			"70"	
		"wide"			"f0"
		"visible"		"0"
		"enabled"		"1"
	}
	"ReinforcementsLabel" // respawn timer
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"ypos"			"50"
		"wide"			"600"
		"tall"			"18"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"	"center"
		"font"			"futura-demi-20"
		"fgcolor"		"loop_offwhite"
	}

	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		"xpos"			"9999"
		"ypos"			"16"
		"wide"			"240"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"9999"
		"ypos"			"68"
		"wide"			"170"
		"tall"			"15"
		"zpos"			"2"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
	}
	"SwitchCamModeKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeKeyLabel"
		"xpos"			"9999"
		"ypos"			"10"
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SwitchCamModeLabel"
		"xpos"			"9999"
		"ypos"			"10"	
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdKeyLabel"
		"xpos"			"9999"
		"ypos"			"20"	
		"wide"			"60"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"9999"
		"ypos"			"20"	
		"wide"			"125"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevKeyLabel"
		"xpos"			"9999"
		"ypos"			"30"
		"wide"			"60"	
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"9999"
		"ypos"			"30"	
		"wide"			"125"
		"tall"			"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"	
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"9999"
		"ypos"			"r67"
		"wide"			"145"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"
		"font"			"SpectatorKeyHints"
		"wrap"			"1"
	}
	"itempanel" 
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"loop_black_196"
		"PaintBackgroundType"	"0"
		"paintBorder"		"0"
		"paintBackground"	"1"
		
		"model_ypos"			"20"
		"model_center_y"        "1"
		"model_center_x"        "1"
		"model_wide"            "80"
		"model_tall"            "50"
		"noitem_use_fullpanel"  "0"
		"resize_to_text"        "1"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			
			
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}		
}
