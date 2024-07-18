"Resource/UI/Scoreboard.res"
{
	"scores"
	{
		"ControlName"	"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"cs-0.5"
		"ypos"			"31"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
		"medal_width"		"20"
		"avatar_width"		"60"
		"spacer"			"4"
		"name_width"		"300"
		"nemesis_width"		"25"
		"class_width"		"25"
		"score_width"		"30"
		"ping_width"		"25"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"cs-1-5"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"285"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2"
		"fgcolor"		"blue"
		// "font"			"futura-demi-20"
		//"show_columns"	"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"c+5"
		"ypos"			"90"
		"zpos"			"20"
		"wide"			"285"
		"tall"			"280"
		"visible"		"1"
		"enabled"		"1"
		"autoresize"	"3"
		"linespacing"	"18"
		"linegap"		"2"
		"fgcolor"		"red"
		//"show_columns"	"1"

 		if_mvm
 		{
 			"visible"		"0"
 		}
	}
	
	"BlueTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueTeamImage"
		"xpos"			"9999"
		"ypos"			"9"
		"wide"			"60"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/team_blue"
	}
	"RedTeamImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedTeamImage"
		"xpos"			"9999"
		"ypos"			"-5"
		"wide"			"80"
		"tall"			"80"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/team_red"
	}
	"RedTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamScoreDropshadow"
		"font"			"ScoreboardTeamScoreNew"
		"fgcolor"		"Black"
		"labelText"		"%redteamscore%"
		"textAlignment"		"west"
		"xpos"			"369"
		"ypos"			"13"
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
	}	
	"BlueTeamScoreDropshadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScoreDropshadow"
		"font"				"ScoreboardTeamScoreNew"

		"fgcolor"		"Black"
		"labelText"		"%blueteamscore%"
		"textAlignment"		"east"
		"xpos"			"176"
		"ypos"			"13" 
		"zpos"			"4"
		"wide"			"100"
		"tall"			"55"
		"visible"		"0"
		"enabled"		"1"
	}	
	"BlueTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamPlayerCount"
		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%blueteamplayercount%"
		"textAlignment"		"west"
		"xpos"			"80"
		"ypos"			"42"
		"wide"			"160"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
	}	
	"RedTeamPlayerCount"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamPlayerCount"
		"font"			"ScoreboardTeamCountNew"
		"labelText"		"%redteamplayercount%"
		"textAlignment"		"east"
		"xpos"			"401"
		"ypos"			"42"
		"wide"			"160"
		"tall"			"15"
		"visible"		"0"
		"enabled"		"1"
	}	
	"BlueTeamLabel" //doesnt work idk
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"font"			"ScoreboardTeamNameNew"
		"labelText"		"%blueteamname%"
		"textAlignment"		"west"
		"xpos"			"9999"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
	}		
	"RedTeamLabel" //doesnt work idk
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamLabel"
		"font"				"futura-extrabold-30"
		"fgcolor"		"loop_black"	

		"labelText"		"%redteamname%"
		"textAlignment"	"east"
		"xpos"			"9999"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"160"
		"tall"			"23"
		"visible"		"0"
		"enabled"		"1"
	}	
	"ClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ClassImage"
		"xpos"			"9999"
		"ypos"			"350"
		"zpos"			"3"
		"wide"			"92"
		"tall"			"92"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"classmodelpanel"
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"9999"
		"ypos"			"185"
		"zpos"			"10"		
		"wide"			"130"
		"tall"			"260"
		"visible"		"0"
		"enabled"		"0"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"

		if_mvm
		{
			"visible"		"0"
		}
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}

		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"25"
				"angles_x"		"-17"
				"angles_y"		"145"
				"angles_z"		"0"
				"origin_x"		"105"
				"origin_y"		"4"
				"origin_z"		"-82"
			}
			"Sniper"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"130"
				"origin_y"		"-3"
				"origin_z"		"-97"
			}
			"Soldier"
			{
				"fov"			"25"
				"angles_x"		"-10"
				"angles_y"		"170"
				"angles_z"		"0"
				"origin_x"		"145"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Demoman"
			{
				"fov"			"25"
				"angles_x"		"-13"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"138"
				"origin_y"		"-4"
				"origin_z"		"-93"
			}
			"Medic"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"178"
				"angles_z"		"0"
				"origin_x"		"150"
				"origin_y"		"-5"
				"origin_z"		"-96"
			}
			"Heavy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"200"
				"angles_z"		"0"
				"origin_x"		"200"
				"origin_y"		"0"
				"origin_z"		"-102"
			}
			"Pyro"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"172"
				"angles_z"		"0"
				"origin_x"		"175"
				"origin_y"		"-5"
				"origin_z"		"-90"
			}
			"Spy"
			{
				"fov"			"20"
				"angles_x"		"-5"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"160"
				"origin_y"		"0"
				"origin_z"		"-95"
			}
			"Engineer"
			{
				"fov"			"20"
				"angles_x"		"-10"
				"angles_y"		"168"
				"angles_z"		"0"
				"origin_x"		"140"
				"origin_y"		"-2"
				"origin_z"		"-82"
			}
		}
	}			

	"MainBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MainBG"
		"xpos"			"cs-0.5"
		"ypos"			"60"
		"zpos"			"-5"
		"wide"			"580"
		"tall"			"580"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud_ui/scoreboard_bg"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"580"
		}
	}	
	"RingsBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RingsBG"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-6"
		"wide"			"400"
		"tall"			"400"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"proportionaltoparent"	"1"
		"image"			"replay/thumbnails/loophud/menu_rings"
	}	

	"BlueScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"cs-1-10"
		"ypos"			"46"
		"wide"			"290"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawcolor"		"loop_secondary"

		"image"			"replay/thumbnails/loophud_ui/brush_onesided_rtl"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedScoreBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RedScoreBG"
		"xpos"			"c+10"
		"ypos"			"46"
		"wide"			"290"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"drawcolor"		"loop_health"
		"image"			"replay/thumbnails/loophud_ui/brush_onesided_ltr"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"cs-0.5+8"
		"ypos"			"372"
		"wide"			"600"
		"tall"			"272"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/loophud_ui/scoreboard_bottom"
	}

	"BluLabelCustom"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BluLabelCustom"
		"font"			"futura-extrabold-40"
		"labelText"		"%blueteamname%"
		"textAlignment"	"center"
		"fgcolor"		"loop_black"

		"xpos"			"cs-1-50"
		"ypos"			"61"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"RedLabelCustom"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedLabelCustom"
		"font"			"futura-extrabold-40"
		"labelText"		"%redteamname%"
		"textAlignment"	"center"
		"fgcolor"		"loop_black"

		"xpos"			"c50"
		"ypos"			"61"
		"zpos"			"20"
		"wide"			"290"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		if_mvm
		{
			"visible"		"0"
		}
	}

	"BlueTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"BlueTeamScore"
		"font"				"futura-extrabold-40"
		"fgcolor"			"loop_black"
		"labelText"			"%blueteamscore%"
		"textAlignment"		"east"

		"xpos"			"cs-1-20"
		"ypos"			"46" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
				
	"RedTeamScore"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"RedTeamScore"
		"font"				"futura-extrabold-40"
		"fgcolor"			"loop_black"
		"labelText"			"%redteamscore%"
		"textAlignment"		"west"

		"xpos"			"c20"
		"ypos"			"46" 
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
							

	"ServerTimeLeft"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeft"
		"font"			"Minicom-Medium-10"
		"labelText"		"%servertimeleft%"
		"textAlignment"		"east"
		"xpos"			"rs1-145"
		"ypos"			"rs1-2"
		"wide"			"300"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
	}							


	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"Minicom-Medium-10"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"348"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}							
	

	"PlayerNameBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"PlayerNameBG"
		"xpos"			"105"
		"ypos"			"372"
		"zpos"			"-1"
		"wide"			"485"
		"tall"			"29"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFThinLineBorder"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"ScoreboardMedium"
		"labelText"		"%playername%"
		"textAlignment"		"west"
		"xpos"			"115"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"1"
	}

	"ServerLabelNew"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerLabelNew"
		"font"			"Minicom-Medium-10"
		"labelText"		"%server%"
		"textAlignment"	"west"

		"xpos"			"145"
		"ypos"			"rs1-2"
		"zpos"			"3"
		"wide"			"365"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"

		"proportionaltoparent"	"1"
	}


	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"Minicom-Medium-10"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"145"
		"ypos"			"rs1-21"
		"zpos"			"4"
		"wide"			"424"
		"tall"			"20"
		"visible"		"1"
		"enabled"		"1"
	}	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"Minicom-Medium-10"
		"labelText"		"Map:"
		"textAlignment"	"west"
 		"xpos"			"145"
		"ypos"			"rs1-12"
		"zpos"			"3"
		"wide"			"25"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"MapName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mapname"
		"font"			"Minicom-Medium-10"
		"labelText"		"%mapname%"
		"textAlignment"	"west"
 		"xpos"			"170"
		"ypos"			"rs1-12"
		"zpos"			"3"
		"wide"			"265"
		"tall"			"10"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"236 227 203 255"

		"proportionaltoparent"	"1"

		if_mvm
		{
			"visible"		"1"
		}
	}
	"HorizontalLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"cs-0.5"
		"ypos"			"397"
		"zpos"			"3"
		"wide"			"540"
		"tall"			"1"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"loop_primary"
		"PaintBackgroundType"	"0"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}

	"LocalPlayerDuelStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerDuelStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"395"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"53"
		"visible"		"1"
		"enabled"		"1"
		
		if_mvm
		{
			"visible"		"0"
		}

		"DuelingLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"DuelingLabel"
			"font"			"ScoreboardSmall"
			"labelText"		"#TF_ScoreBoard_Dueling"
			"textAlignment"		"center"
			"xpos"			"250"
			"ypos"			"2	"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}

		"DuelingIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"DuelingIcon"
			"xpos"			"284"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"32"
			"tall"			"32"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/crafting/icon_dueling"
			"scaleImage"	"1"
		}

		"LocalPlayerData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"LocalPlayerData"
			"xpos"			"75"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"157"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"0"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"159"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"east"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"east"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"100"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}

		"OpponentData"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"OpponentData"
			"xpos"			"325"
			"ypos"			"0"
			"wide"			"200"
			"tall"			"53"
			"visible"		"1"
			"enabled"		"1"
	
			"AvatarBGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"AvatarBGPanel"
				"xpos"			"7"
				"ypos"			"7"
				"zpos"			"-1"
				"wide"			"36"
				"tall"			"36"
				"visible"		"1"
				"PaintBackgroundType"	"2"
				"bgcolor_override"	"117 107 94 255"
			}
			"AvatarImage"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"AvatarImage"
				"xpos"			"9"
				"ypos"			"9"
				"zpos"			"0"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			""
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
			"AvatarTextLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"AvatarTextLabel"
				"fgcolor"		"TanLight"
				"xpos"			"50"
				"ypos"			"7"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"18"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"wrap"			"0"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"font"			"HudFontSmallest"
			}
			"Score"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"Score"
				"labelText"		"%score%"
				"textAlignment"	"west"
				"xpos"			"50"
				"ypos"			"23"
				"zpos"			"3"
				"wide"			"200"
				"tall"			"20"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"font"			"ScoreboardMedium"
			}
		}
	}

	"LocalPlayerStatsPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1+70"
		"zpos"			"3"
		"wide"			"600"
		"tall"			"150"
		"visible"		"1"
		"enabled"		"1"
		
		
		"KillsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsCustom"
			"font"			"futura-extrabold-30"
			"labelText"		"%kills%"
			"fgcolor"		"loop_primary"
			"textAlignment"	"center"

			"xpos"			"cs-0.5-60"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}						
		"DeathsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsCustom"
			"font"			"futura-extrabold-30"
			"labelText"		"%deaths%"
			"textAlignment"	"center"

			"xpos"			"cs-0.5"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	

		"AssistsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsCustom"
			"font"			"futura-extrabold-30"
			"labelText"		"%assists%"
			"textAlignment"	"center"

			"xpos"			"cs-0.5+60"
			"ypos"			"15"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	

		"KillsOL"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"KillsOL"
			"font"			"futura-extrabold-30-OL"
			"labelText"		"%kills%"
			"fgcolor"		"loop_black"
			"textAlignment"	"center"

			"xpos"			"cs-0.5-60"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}						
		"DeathsOL"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DeathsOL"
			"font"			"futura-extrabold-30-OL"
			"labelText"		"%deaths%"
			"fgcolor"		"loop_black"
			"textAlignment"	"center"

			"xpos"			"cs-0.5"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	

		"AssistsOL"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AssistsOL"
			"font"			"futura-extrabold-30-OL"
			"labelText"		"%assists%"
			"fgcolor"		"loop_black"
			"textAlignment"	"center"

			"xpos"			"cs-0.5+60"
			"ypos"			"15"
			"zpos"			"2"
			"wide"			"80"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}		

		"KillsLabelCustom"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"KillsLabelCustom"
			"font"				"futura-extrabold-60"
			"labelText"			"K"
			"textAlignment"		"center"
			"fgcolor"			"loop_offwhite"
			"alpha"				"16"

			"xpos"			"cs-0.5-60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"50"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}					
		"DeathsLabelCustom"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"DeathsLabelCustom"
			"font"				"futura-extrabold-60"
			"labelText"			"D"
			"textAlignment"		"center"
			"fgcolor"			"loop_offwhite"
			"alpha"				"16"

			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"50"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	
		"AssistsLabelCustom"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"AssistsLabelCustom"
			"font"				"futura-extrabold-60"
			"labelText"			"A"
			"textAlignment"		"center"
			"fgcolor"			"loop_offwhite"
			"alpha"				"16"

			"xpos"			"cs-0.5+60"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"100"
			"tall"			"50"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	
		
						
		"CapturesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_CapturesLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-400"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}			
		"CapturesCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CapturesCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%captures%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"CapturesLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}									
		"DefensesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_DefensesLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-400"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}	
		"DefensesCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DefensesCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%defenses%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DefensesLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}						
		"DominationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_DominationLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-400"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}	
		"DominationCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DominationCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%dominations%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"
			
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DominationLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}						
		"RevengeLabel" //who cares
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RevengeLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_RevengeLabel"
			"textAlignment"	"east"
			"xpos"			"200"
			"ypos"			"30"
			"zpos"			"3"
			"wide"			"100"
			"tall"			"20"
			
			"visible"		"0"
			"enabled"		"1"
		}	
		"Revenge" //who cares
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Revenge"
			"font"			"Minicom-Medium-10"
			"labelText"		"%Revenge%"
			"textAlignment"	"west"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"0"
			"enabled"		"1"

			"pin_to_sibling"		"RevengeLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}			

		"DestructionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_DestructionLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-165"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}
		"DestructionCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DestructionCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%destruction%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DestructionLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}			
		
							
		"HealingLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_HealingLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-165"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}		
		"HealingCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HealingCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%healing%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"
			
			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HealingLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}									
		"InvulnLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_InvulnLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5-165"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	
		"InvulnCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InvulnCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%invulns%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"InvulnLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}							
		"TeleportsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_TeleportsLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5+100"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}	
		"TeleportsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TeleportsCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%teleports%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"TeleportsLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}	

		"HeadshotsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_HeadshotsLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5+100"
			"ypos"			"00"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}										
		"HeadshotsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeadshotsCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%headshots%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"HeadshotsLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}	

		"BackstabsLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_BackstabsLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"cs-0.5+100"
			"ypos"			"10"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"proportionaltoparent"	"1"
		}
		"BackstabsCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackstabsCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%backstabs%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BackstabsLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}		
		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_ScoreBoard_BonusLabel"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"445"
			"ypos"			"10"
			"zpos"			"3"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
		}
		"BonusCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%bonus%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"

			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"BonusLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}

		"SupportLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_Scoreboard_Support"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"445"
			"ypos"			"20"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"SupportCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SupportCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%support%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"SupportLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}
		"DamageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageLabel"
			"font"			"Minicom-Medium-10"
			"labelText"		"#TF_Scoreboard_Damage"
			"textAlignment"	"east"
			"fgcolor"		"loop_offwhite"

			"xpos"			"445"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"95"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"DamageCustom"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"DamageCustom"
			"font"			"Minicom-Medium-10"
			"labelText"		"%damage%"
			"textAlignment"	"west"
			"fgcolor"		"loop_offwhite"

			"xpos"			"3"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"35"
			"tall"			"20"
			
			"visible"		"1"
			"enabled"		"1"

			"pin_to_sibling"		"DamageLabel"
			"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
		}
	}

	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
