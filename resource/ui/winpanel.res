"Resource/UI/winpanel.res"
{
	"TeamScoresPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TeamScoresPanel"
		"xpos"			"0"
		"ypos"			"rs1-160"
		"wide"			"f0"
		"tall"			"60"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"BlueScoreBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"BlueScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}
		"RedScoreBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"1"
		}

		"BlueScoreBG_custom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BlueScoreBG_custom"
			"xpos"			"cs-1"
			"ypos"			"8"
			"wide"			"240"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			// "proportionaltoparent"	"1"

			"image"			"replay/thumbnails/loophud_ui/titlebar_blu"
		}
		"RedScoreBG_custom"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"RedScoreBG_custom"
			"xpos"			"c0"
			"ypos"			"8"
			"wide"			"240"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			// "proportionaltoparent"	"1"

			"image"			"replay/thumbnails/loophud_ui/titlebar_red"
		}


		"BlueTeamLabel_Custom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BlueTeamLabel_Custom"
			"font"			"futura-extrabold-30"
			"labelText"		"%blueteamname%"
			"textAlignment"	"center"
			"fgcolor"		"loop_black"

			"xpos"			"cs-1-10"
			"ypos"			"15"
			"zpos"			"20"
			"wide"			"240"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
		"RedTeamLabel_Custom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RedTeamLabel_Custom"
			"font"			"futura-extrabold-30"
			"labelText"		"%redteamname%"
			"textAlignment"	"center"
			"fgcolor"		"loop_black"

			"xpos"			"c10"
			"ypos"			"15"
			"zpos"			"20"
			"wide"			"240"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}		
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"BlueTeamScore"
			"font"				"futura-extrabold-30"
			"fgcolor"			"loop_black"
			"labelText"			"%blueteamscore%"
			"textAlignment"		"east"

			"xpos"			"cs-1-20"
			"ypos"			"15" 
			"zpos"			"4"
			"wide"			"50"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
				
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"RedTeamScore"
			"font"				"futura-extrabold-30"
			"fgcolor"			"loop_black"
			"labelText"			"%redteamscore%"
			"textAlignment"		"west"

			"xpos"			"c20"
			"ypos"			"15" 
			"zpos"			"4"
			"wide"			"50"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
		}
	}

	"WinPanelBGBorder"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"WinPanelBGBorder"
		"xpos"			"9999"
		"ypos"			"70"
		"zpos"			"0"
		"wide"			"250"
		"tall"			"185"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"		"1"	
		"border"		"TFFatLineBorderBlueBG"
		"proportionaltoparent"	"1"
	}
	"WinPanelBGCustom"
	{
		"ControlName"	"Imagepanel"
		"fieldName"		"WinPanelBGCustom"
		"xpos"			"cs-0.5"
		"ypos"			"rs1"
		"zpos"			"0"
		"wide"			"350"
		"tall"			"175"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"			"1"	
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/winpanel_bg"
		// "teambg_2"		"replay/thumbnails/loophud_ui/winpanel_bg_red"
		// "teambg_3"		"replay/thumbnails/loophud_ui/winpanel_bg_blu"
	}
	"WinningTeamLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		"xpos"			"cs-0.5"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		
		
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"cs-0.5+2"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		
		
	}
	"AdvancingTeamLabel" //u already know
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabel"
		"font"			"ScoreboardMedium"
		"xpos"			"cs-0.5"
		"ypos"			"72"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		
		
	}
	"AdvancingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"AdvancingTeamLabelDropshadow"
		"font"			"ScoreboardMedium"
		"fgcolor"		"black"
		"xpos"			"cs-0.5+2"
		"ypos"			"73"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"24"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%AdvancingTeamLabel%"
		"textAlignment"		"Center"
		
		
	}
	"WinReasonLabel" //u already know
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"89"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"30"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%WinReasonLabel%"
		
		
		"centerwrap"	"1"
	}
	"DetailsLabel" //winning capture: blabla probably
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"101"
		"zpos"			"1"
		"wide"			"268"
		"tall"			"20"
		
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		
		
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"cs-0.5"
		"ypos"			"116"
		"zpos"			"2"
		"wide"			"268"
		"tall"			"125"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"0 0 0 150"
		"fillcolor_lodef"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"TopPlayersLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-144"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"%TopPlayersLabel%"
		
		"proportionaltoparent"	"1"
	}
	"PointsThisRoundLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-144"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"Points:" //#Winpanel_PointsThisRound
		
		"proportionaltoparent"	"1"
	}

	"Player1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player1Badge"
		"xpos"			"c-130"
		"ypos"			"rs1-125"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
	}
	"Player1Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player1Avatar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"		"Player1Badge"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Name"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"

		"pin_to_sibling"		"Player1Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player1Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"

		"pin_to_sibling"		"Player1Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player1Score"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"Player1Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"east"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player1Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player2Badge"
		"xpos"			"c-130"
		"ypos"			"rs1-97"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
	}
	"Player2Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player2Avatar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"		"Player2Badge"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Name"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"			"futura-heavy-10"
		"labelText"		""
		"textAlignment"	"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player2Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player2Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player2Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player2Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"east"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player2Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"Player3Badge"
		"xpos"			"c-130"
		"ypos"			"rs1-70"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
	}
	"Player3Avatar"
	{
		"ControlName"	"CAvatarImagePanel"
		"fieldName"		"Player3Avatar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"		"Player3Badge"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Name"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player3Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player3Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"Player3Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"Player3Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"east"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"Player3Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}

	// KillStreak
	"KillStreakLeaderLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakLeaderLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-48"
		"zpos"			"3"
		"wide"			"210"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"labelText"		"#Winpanel_KillStreakLeader"
		"proportionaltoparent"	"1"
	}
	"KillStreakMaxCountLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakMaxCountLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-48"
		"zpos"			"3"
		"wide"			"240"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"east"
		"labelText"		"Streak:"	//#Winpanel_KillStreakMaxCount
		"proportionaltoparent"	"1"
	}

	"KillStreakPlayer1Badge"
	{
		"ControlName"	"CTFBadgePanel"
		"fieldName"		"KillStreakPlayer1Badge"
		"xpos"			"c-130"
		"ypos"			"rs1-28"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"1"

		"proportionaltoparent"	"1"
	}
	"KillStreakPlayer1Avatar"
	{
		"ControlName"		"CAvatarImagePanel"
		"fieldName"		"KillStreakPlayer1Avatar"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"16"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			""
		"scaleImage"		"1"	
		"color_outline"		"52 48 45 255"

		"pin_to_sibling"		"KillStreakPlayer1Badge"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Name"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Name"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"125"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"

		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"KillStreakPlayer1Avatar"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Class"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Class"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"west"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"KillStreakPlayer1Name"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	"KillStreakPlayer1Score"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"KillStreakPlayer1Score"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		"font"				"futura-heavy-10"
		"labelText"			""
		"textAlignment"		"east"
		"disabledfgcolor2_override"	"loop_black"
		
		"pin_to_sibling"		"KillStreakPlayer1Class"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
}
