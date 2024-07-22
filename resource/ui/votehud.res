"Resource/UI/VoteHud.res"
{	
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"outline_basic_primary"

		"paintBorder"			"0"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"loop_black"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_passed"
			"textAlignment"	"west"
			
			
			"font"			"futura-heavy-14"
			"wrap"			"1"
			"fgcolor_override"	"19 218 32 255"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			
			"font"			"futura-book-12"
			"fgcolor_override"	"loop_offwhite"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"144"
		"visible"		"0"
		"enabled"		"1"
		"border"		"outline_basic_primary"

		"paintBorder"			"0"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"loop_black"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"130"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%header%"
			"textAlignment"		"north-west"
			
			
			"font"			"futura-heavy-14"
			"wrap"			"1"
			"fgcolor_override"	"loop_primary"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"120"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			"wrap"			"1"
			
			"font"				"futura-book-12"
			"fgcolor_override"	"loop_offwhite"
			
			"noshortcutsyntax" "1"
		}

		"TargetAvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"TargetAvatarImage"
			"xpos"			"10"
			"ypos"			"23"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"Yes"
			"textAlignment"	"center"
			
			
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"74"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"No"
			"textAlignment"	"center"
			
			
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"left"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"255 255 255 255"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"130"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			"visible"		"0"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"130"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			"zpos"			"0"
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"140"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			
			
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"130"
			"tall"			"18"
			"zpos"			"2"
			"visible"		"1"
			"enabled"		"1"			
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		"xpos"			"10"
		"ypos"			"c-80"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"outline_basic_primary"

		"paintBorder"			"0"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"loop_black"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"100"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			
			
			"font"			"futura-heavy-14"
			"wrap"			"1"
			"fgcolor_override"	"loop_health"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"140"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%FailedReason%"
			"textAlignment"	"north-west"
			
			"font"			"futura-book-12"
			"fgcolor_override"	"loop_offwhite"
			"wrap"			"1"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		"xpos"			"10"
		"ypos"			"r315"
		"wide"			"150"
		"tall"			"67"
		"visible"		"0"
		"enabled"		"1"
		"border"		"TFFatLineBorderOpaque"

		"paintBorder"	"0"
		"bgcolor_override"	"loop_black"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"98"
			"tall"			"17"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"#GameUI_vote_failed"
			"textAlignment"	"west"
			
			
			"font"			"futura-heavy-14"
			"wrap"			"1"
			"fgcolor_override"	"loop_health"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"130"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"textAlignment"	"north-west"
			"wrap"			"1"
			
			"font"			"futura-book-12"
			"fgcolor_override"	"loop_offwhite"
			
		}		

		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-200"
		"ypos"				"c-150"
		"wide"				"400"
		"tall"				"310"
		"visible"			"1"
		"enabled"			"1"
		"settitlebarvisible" "0"
		"border"			"outline_basic_primary"

		"paintBorder"			"0"
		"paintBackgroundType"	"0"
		"PaintBackground"		"1"
		"bgcolor_override"		"loop_black"
		

		"header_font"		"futura-extrabold-20"
		"header_fgcolor"	"loop_primary"

		"issue_width"		"180"		
		"issue_font"		"ItemFontNameSmall"
		"issue_fgcolor"		"loop_offwhite" //map title etc
		"issue_fgcolor_disabled"	"TanDark"
		
		"parameter_width"	"200"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"futura-extrabold-20"
			"labelText"		"#TF_Vote_Title"
			"textAlignment"	"north"
			"fgcolor"		"loop_black"
			"xpos"			"0"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"400"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"0"
		}

		"TitleBG"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"TitleBG"
			"xpos"			"cs-0.5+10"
			"ypos"			"-3"
			"zpos"			"1"
			"wide"			"240"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"	
			"image"			"replay/thumbnails/loophud_ui/titlebar_orange"

			"proportionaltoparent"	"1"
		}	


									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"180"
			"tall"		"200"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			
			"linespacing"	"16"
		}
		
		"VoteParameterList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"			"190"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"linespacing"	"16"

			"ScrollBar" 
			{
				"FieldName"		"ScrollBar"
				"xpos"			"rs1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"241 102  24 255"
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

		"ComboLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ComboLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%combo_label%"
			"textAlignment"	"east"
			"xpos"			"5"
			"ypos"			"245"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"autoResize"	"1"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
		}
		"ComboBox"
		{
			"ControlName"		"ComboBox"
			"fieldName"			"ComboBox"
			"Font"				"HudFontSmallestBold"
			"xpos"				"85"
			"ypos"				"245"
			"zpos"				"1"
			"wide"				"235"
			"tall"				"20"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"1"
			"textHidden"		"0"
			"editable"			"0"
			"maxchars"			"-1"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			
			"fgcolor_override"	"loop_offwhite"
			"bgcolor_override"	"loop_primary_dark"
			"disabledFgColor_override" "loop_black"
			"disabledBgColor_override" "loop_primary_dark"
			"selectionColor_override" "blank" // text is highlighted after picking a dropdown option, it looks weird imo
			"selectionTextColor_override" "117 107 94 255"
			"defaultSelectionBG2Color_override" "0 162 255 255" // ?
		}
			
		"CallVoteButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CallVoteButton"
			"xpos"		"cs-1-5"
			"ypos"		"275"
			"wide"		"80"
			"tall"		"24"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"paintBackground"	"0"
			"paintBorder"		"1"
			"roundedcorners"	"0"
			"labelText"		"#TF_call_vote"
			"textAlignment"	"center"
			
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"futura-heavy-20"

			"border_default"    "noise_basic_black"
            "border_armed"      "noise_basic_orange"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"proportionaltoparent"	"1"
		}
		
		"Button1"  // close button
		{
			"ControlName"	"CExButton"
			"fieldName"		"Button1"
			"xpos"		"c5"
			"ypos"		"275"
			"wide"		"80"
			"tall"		"24"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"4"
			"paintBackground"	"0"
			"paintBorder"		"1"
			"roundedcorners"	"0"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			
			"Command"			"Close"
			"Default"			"0"
			"font"				"futura-heavy-20"

			"border_default"    "noise_basic_black"
            "border_armed"      "noise_basic_orange"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"proportionaltoparent"	"1"
		}
	}
}
