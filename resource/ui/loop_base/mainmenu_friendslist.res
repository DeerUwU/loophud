"Resource/UI/mainmenuoverride.res"
{
    "ExpandableFriendslist" 
	{
		"ControlName"			"CMatchHistoryEntryPanel"
		"xpos"					"0"
		"ypos"					"5"
		"zpos"					"6"
		"wide"					"270"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		
		"proportionaltoparent"	"1"
		
		"collapsed_height"		"30"
		"expanded_height"		"150"
		
		"ignorescheme"			"1"

        "pin_to_sibling"	    "RankBorder"
        "pin_to_sibling_corner"	"PIN_BOTTOMLEFT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		
		"container"
		{
			"visible"	"0"
			"tall"		"0"
		}
		"BottomStats"
		{
			"visible"	"0"
			"tall"		"0"
		}

		"FriendsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"FriendsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"5"
			"wide"			"260"
			"tall"			"150"
			"visible"		"1"

			"paintBackground"		"1"
			"bgcolor_override"		"loop_black"
			// "border"		"MainMenuBGBorder"
			"proportionaltoparent"	"1"

			"ExpandButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"ExpandButton"
				"font"			"HudFontSmallBold"
				"labelText"		"#TF_Competitive_Friends"
				"textinsetx"	"22"
				"textAlignment"	"west"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"visible"		"1"
				"enabled"		"1"
				"command"				"toggle_collapse"
				"actionsignallevel" 	"2"
				"paintbackgroundtype" 	"0"
				"roundedcorners"		"0"

				"sound_armed"		"UI/buttonrollover_small.wav"
				"sound_depressed"	"UI/buttonclick_small.wav"

				"fgcolor_override"	"loop_offwhite"
				"proportionaltoparent"	"1"
			}

			"InnerShadow"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"InnerShadow"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"501"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"paintborder"	"1"
				"border"		"InnerShadowBorder"
			}

			"SteamFriendsList"
			{
				"ControlName"	"CSteamFriendsListPanel"
				"fieldname"		"SteamFriendsList"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"500"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"
				"proportionaltoparent"	"1"

				"columns_count"	"2"
				"inset_x"		"10"
				"inset_y"		"5"
				"row_gap"		"5"
				"column_gap"	"10"
				"restrict_width"	"0"

				"friendpanel_kv"
				{
					"wide"		"110"
					"tall"		"20"
				}

				"ScrollBar"
				{
					"ControlName"	"ScrollBar"
					"FieldName"		"ScrollBar"
					"xpos"			"rs1-1"
					"ypos"			"0"
					"tall"			"f0"
					"wide"			"5" // This gets slammed from client schme.  GG.
					"zpos"			"1000"
					"nobuttons"		"1"
					"proportionaltoparent"	"1"

					"Slider"
					{
						"fgcolor_override"	"TanDark"
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

			"BelowDarken"
			{
				"ControlName"	"EditablePanel"
				"fieldname"		"BelowDarken"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-10"
				"zpos"			"499"
				"wide"			"f10"
				"tall"			"110"
				"visible"		"1"	
				"PaintBackgroundType"	"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"	"0"

				"bgcolor_override"	"0 0 0 100"
			}
		}
	} //end expandable friendslist

}