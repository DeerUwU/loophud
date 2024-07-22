#base "custom/preload.res"
#base "loop_base/mainmenu_friendslist.res"
#base "loop_base/mainmenu_extras.res"
#base "loop_base/mainmenu_safemode.res"
// #base "custom/remove_dimmer.res"

#base "base/mainmenuoverride.res"

"Resource/UI/MainMenuOverride.res"
{
	MainMenuOverride
	{
		"fieldName"		"MainMenuOverride"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		"update_url"	"http://store.steampowered.com/news/?filter=updates&appids=440"
		"blog_url"		"http://www.teamfortress.com/"
		
		"button_x_offset"	"-285"
		"button_y"			"120"
		"button_y_delta"	"5"
		"button_kv"
		{
			"xpos"			"0"
			"ypos"			"150"
			"wide"			"250"
			"tall"			"26"
			"visible"		"1"

			"SubButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"SubButton"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"26"
				"pinCorner"		"3"
				"visible"		"1"
				"enabled"		"1"
				"tabPosition"	"0"
				"textinsetx"	"25"
				"use_proportional_insets" "1"
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				
				"default"		"1"
				"sound_armed"		"UI/buttonrollover.wav"
				"sound_depressed"	"UI/buttonclick.wav"
				
				"border_default"	"MainMenuButtonDefault"
				"border_armed"		"MainMenuButtonArmed"
				"paintbackground"	"0"
				
				"defaultFgColor_override" "46 43 42 255"
				"armedFgColor_override" "235 226 202 255"
				"depressedFgColor_override" "46 43 42 255"
				
				"image_drawcolor"	"117 107 94 255"
				"image_armedcolor"	"235 226 202 255"
				"SubImage"
				{
					"ControlName"	"ImagePanel"
					"fieldName"		"SubImage"
					"xpos"			"6"
					"ypos"			"6"
					"zpos"			"1"
					"wide"			"14"
					"tall"			"14"
					"visible"		"1"
					"enabled"		"1"
					"scaleImage"	"1"
				}				
			}		
		}
		
		"SaxxySettings"
		{"xpos"	"9999"}
	}	

	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"border"		"noise_basic_orange"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"loop_black"
			"centerwrap"	"1"
		}
	}
	
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"-200"
		"wide"			"o1.6"
		"tall"			"f0"
		"visible"		"0"
		"enabled"		"1"
		"image"			""
		"scaleImage"	"1"
		"proportionaltoparent"	"1"

		if_wider
		{
			"wide"			"f0"
			"tall"			"o0.628"
		}

		if_taller
		{
			"wide"			"o1.6"
			"tall"			"f0"
		}	
	}


	"bg_modulate"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"bg_modulate"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"mouseinputenabled"	"0"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"f0"
			"tall"			"480"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"mouseinputenabled"	"0"

			"proportionaltoparent"	"1"
				
			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud/gradient"
			"activeimage"		"replay/thumbnails/loophud/gradient"
		}
	}


	"Loop_Menuoverlay"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Loop_Menuoverlay"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
        "enabled"		"1"

		"SubImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"

			"wide"			"f0"
			"tall"			"480"

			"visible"		"1"
			"enabled"		"1"

			"image"			"replay/thumbnails/loophud/bg_menu_ingame"
		}		
	}
	
	// "TFLogoImage"
	// {
		// "ControlName"	"ImagePanel"
		// "fieldName"		"TFLogoImage"
		// "xpos"			"c-290"
		// "ypos"			"32"
		// "zpos"			"1"
		// "wide"			"256"
		// "tall"			"64"
		// "visible"		"1"
		// "enabled"		"1"
		// "image"			"../logo/new_tf2_logo"
		// "scaleImage"	"1"
		// "mouseinputenabled"	"0"
	// }	

	"NoGCImage"  //game coordinator
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"NoGCImage"
		"xpos"			"c100"
		"ypos"			"rs1-137"
		"zpos"			"-99"
		"wide"			"30"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"gc_dc"
		"drawcolor"		"loop_secondary"
		"scaleImage"	"1"
		"proportionaltoparent" "1"
	}	

	"NoGCMessage" //game coordinator
	{
		"ControlName"	"Label"
		"fieldName"		"NoGCMessage"
		"xpos"			"-40"
		"ypos"			"0"
		"zpos"			"-99"
		"wide"			"260"
		"tall"			"100"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"wrap"			"1"
		"textinsetx"	"40"
		"textinsety"	"10"

		"font"			"HudFontSmallestBold"
		"fgcolor_override"	"loop_secondary"
		"labelText"		"#TF_MM_NoGC_Rank"
		"textAlignment"	"west"
		"use_proportional_insets"	"1"

		"pin_to_sibling"		"NoGCImage"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
	}
	

	"TFCharacterImage"
	{
		// "ControlName"	"ImagePanel"
		"fieldName"		"TFCharacterImage"
		"xpos"			"9999"//"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
		"wide"			"600"
		"tall"			"600"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
	}

	"RankModelPanel" //casual badge model
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankModelPanel"
		"xpos"			"cs-0.5+280"
		"ypos"			"cs-0.5-58"

		"zpos"			"-51"
		"wide"			"1000"
		"tall"			"1000"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_progress"	"0" //idk why this exists
		// "pin_to_sibling"	"RankBorder"
		// "pin_corner_to_sibling"	"5"
		// "pin_to_sibling_corner"	"PIN_CENTER"
	}

	"CycleRankTypeButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CycleRankTypeButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"15"
		"tall"			"15"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"textinsetx"	"25"
		"labelText"		""
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"command"		"open_rank_type_menu"
		"textAlignment"	"west"
		
		"sound_armed"		"UI/buttonrollover_small.wav"
		"sound_depressed"	"UI/buttonclick_small.wav"
		"actionsignallevel"     "1"
		"proportionaltoparent"	"1"
				

		"paintbackground"	"1"
		"paintborder"		"0"
		"image_drawcolor"	"252 231 216 255" //loop_offwhite
		"image_armedcolor"	"0 0 0 255"

		"pin_to_sibling"		"RankBorder"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"f2"
			"tall"			"f2"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_options"

			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
			"keyboardinputenabled" "0"
		}		
	}

	"RankTooltipPanel"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankTooltipPanel"
		"xpos"			"c-285"
		"ypos"			"99"
		"zpos"			"-1"
		"wide"			"8"
		"tall"			"8"
		"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"1"
		"image"			"info"
		"scaleImage"	"1"	
		"alpha"			"75"
	}
	
	"RankPanel"
	{
		"ControlName"	"CPvPRankPanel"
		"fieldName"		"RankPanel"
		"xpos"			"110"
		"ypos"			"0"
		"zpos"			"-52"
		"wide"			"320"
		"tall"			"100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"

		"show_model"	"0"
		"show_type"		"0"

		"pin_to_sibling"		"RankBorder"
		"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"	"PIN_CENTER_LEFT"
	}

	"RankBorder"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"RankBorder"
		"xpos"			"c50"
		"ypos"			"150"
		"zpos"			"-100"
		"wide"			"260"
		"tall"			"60"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintBackground"		"1"
		"paintBorder"			"0"
		// "border"				"border_plain_outline"
		"image"			"replay/thumbnails/loophud_ui/targetid_bg"
		"bgcolor_override"				"loop_black"
		"proportionaltoparent"	"1"
	}
	
	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"50"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipSubLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipSubLabel"
			"font"			"HudFontSmall"
			"labelText"		"%tipsubtext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"250"
			"tall"			"50"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"117 107 94 255"
			"wrap"			"1"
		}
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"5"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"30"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"235 226 202 255"
			"auto_wide_tocontents" "1"
		}
	}	


	"loop_bgstreak" //streak behind contracker & notification icon
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"loop_bgstreak"
		"xpos"			"c50"
		"ypos"			"85"
		"zpos"			"-10"
		"wide"			"260"
		"tall"			"40"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintBackground"		"1"
		"paintBorder"			"1"
		"scaleImage"			"1"
		"image"					"replay/thumbnails/loophud_ui/streak_black_slim"
		// "bgcolor_override"		"BrightYellow"
		"proportionaltoparent"	"1"
	}



	"StreamListPanel"
	{
		"ControlName"	"CTFStreamListPanel"
		"fieldName"		"StreamListPanel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

	}



//////////////////////////////////////////////////////////////
	"QuestLogButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"QuestLogButton"
		"xpos"			"c80"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"48"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"command"		"questlog"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_contracker"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_contracker"
		}
	}


	"Notification_inactive"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Notification_inactive"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"replay/thumbnails/loophud_ui/buttons/default_alert_inactive"

		"pin_to_sibling"	"QuestLogButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
	}


	"Notifications_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_ShowButtonPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"48"
		"tall"			"48"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"Notification_inactive"
		
		"SubImage" //notification count image
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"32"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"image"			"glyph_achievements"
			"scaleImage"	"1"
			"drawcolor" 	"loop_primary"	//210 125 33 255
		}				
		
		"Notifications_CountLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_CountLabel"
			"font"			"HudFontSmallestBold"
			"labelText"		"%noticount%"
			"textAlignment"	"center"
			"xpos"			"32"
			"ypos"			"0"
			"zpos"			"4"
			"wide"			"16"
			"tall"			"16"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"loop_offwhite" //255 255 255 255
		}
	
		"Notifications_ShowButtonPanel_SB"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"Notifications_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"48"
			"tall"			"48"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			
			"default"		"1"
			"actionsignallevel" "2"

			"Command"		"noti_show"
	
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"paintbackground" "0"
			
			"scaleimage"		"1"
			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_alert_active"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_alert_active"
		}
	}


	"Notifications_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Notifications_Panel"
		"xpos"			"c0"
		"ypos"			"122"
		"zpos"			"10"
		"wide"			"210"
		"tall"			"80"
		"visible"		"0"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"

		"Notifications_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"Notifications_CloseButton"
			"xpos"			"186"
			"ypos"			"8"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			"actionsignallevel"	"2"

			"Command"		"noti_hide"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"paintbackground"	"0"
			
			"defaultFgColor_override" 	"62 26 11 255" //loop_primary_dark
			"armedFgColor_override" 	"241 102  24 255" //loop_primary
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"loop_primary_dark" //117 107 94 255
			"image_armedcolor"	"loop_primary" //200 80 60 255
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	
		"Notifications_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Notifications_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%notititle%"
			"textAlignment"	"north-west"
			"xpos"			"12"
			"ypos"			"8"
			"wide"			"250"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"loop_primary"
			"wrap"			"1"
		}
		
		"Notifications_Scroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"Notifications_Scroller"
			"xpos"			"8"
			"ypos"			"25"
			"wide"			"210"
			"tall"			"135"
			"PaintBackgroundType"	"0"
			"fgcolor_override"	"loop_primary"
			
			
			"Notifications_Control" //white part
			{
				"ControlName"	"CMainMenuNotificationsControl"
				"fieldName"		"Notifications_Control"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"220"
				"tall"			"135"
				"visible"		"1"
				"drawcolor"			"loop_black"
				"paintBorder"		"1"
				"paintBackground"	"0"
			}
		}
	}

	"CallVoteButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"CallVoteButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"

		"pin_to_sibling"	"Notification_inactive"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"48"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"command"		"callvote"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_vote"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_vote"
		}
	}
	"MutePlayersButton"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MutePlayersButton"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"12"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"

		"pin_to_sibling"	"CallVoteButton"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"48"
			"tall"			"48"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"command"		"OpenPlayerListDialog"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"actionsignallevel" "2"
			"proportionaltoparent"	"1"
				
			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_mute"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_mute"
		}
	}

	"MOTD_ShowButtonPanel" //eff the motd button lol lmao
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"9999" //c268
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"32"
		"tall"			"32"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"0"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"32"
			"tall"			"32"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		""
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"

			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"32"
				"tall"			"32"
				"visible"		"1"
				"enabled"		"1"
				"image"			"button_MOTD"
				"scaleImage"	"1"
			}
		}
	}
	
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"c5"
		"ypos"			"65"
		"zpos"			"10"
		"wide"			"300"
		"tall"			"350"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground"	"0"
		"border"		"MainMenuHighlightBorder"

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"22"
			"visible"		"1"
			
			"MOTD_HeaderLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"MOTD_HeaderLabel"
				"font"			"HudFontSmallBold"
				"textAlignment"	"center"
				"labelText"		"%motdheader%"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"300"
				"tall"			"24"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"1"
				"enabled"		"1"
				"PaintBackgroundType" "2"
				"fgcolor_override"	"235 226 202 255"
				"bgcolor_override"	"141 178 61 255"
			}
		}
		
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"282"
			"ypos"			"4"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"

			"actionsignallevel"	"2"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"Command"		"motd_hide"
			
			"paintbackground"	"0"
			
			//"defaultFgColor_override" "235 226 202 255"
			//"armedFgColor_override" "46 43 42 255"
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"265"
			"ypos"			"25"
			"zpos"			"100"
			"wide"			"25"
			"tall"			"25"
			"visible"		"0"
			"enabled"		"1"
			"image"			"class_icons/filter_all_motd"
			"scaleImage"	"1"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%motdtitle%"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"25"
			"wide"			"250"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
			"wrap"			"1"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"HudFontSmall"
			"labelText"		"%motddate%"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"40"
			"wide"			"300"
			"tall"			"15"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"LabelDark"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"99"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"enabled"		"1"
			"image"			"item_bg"
			"scaleImage"	"1"
			"proportionaltoparent" "1"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"cs-0.5"
			"ypos"			"55"
			"zpos"			"100"
			"wide"			"250"
			"tall"			"150"
			"visible"		"1"
			"proportionaltoparent" "1"
			
			"MOTD_TitleImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"MOTD_TitleImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"250"
				"tall"			"250"
				"visible"		"1"
				"enabled"		"1"
				"image"			"class_icons/filter_all"
				"scaleImage"	"0"
			}
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"20"
			"ypos"			"215"
			"wide"			"280"
			"tall"			"115"
			"PaintBackgroundType"	"2"
			"fgcolor"		"LabelDark"
			
			"MOTD_TextPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"MOTD_TextPanel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"250"
				"tall"			"300"
				"visible"		"1"
				"PaintBackgroundType"	"2"
			
				"MOTD_TextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"MOTD_TextLabel"
					"font"			"HudFontSmall"
					"labelText"		"%motdtext%"
					"textAlignment"	"north-west"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"250"
					"tall"			"300"
					"autoResize"	"0"
					"pinCorner"		"0"
					"visible"		"1"
					"enabled"		"1"
					"fgcolor"		"LabelDark"
					"wrap"			"1"
				}
			}
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"75"
			"ypos"			"rs1.2"
			"wide"			"150"
			"tall"			"15"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#MMenu_MOTD_URL"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			
			"defaultFgColor_override" "235 226 202 255"
			"defaultBgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "235 226 202 255"
		}	
		
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"12"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			"Command"		"motd_prev"
			"actionsignallevel"	"2"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_back"
				"scaleImage"	"1"
			}
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"267"
			"ypos"			"336"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			"pinCorner"		"3"
			"visible"		"0"
			"enabled"		"1"
			"labelText"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			
			"default"		"1"
			"Command"		"motd_next"
			"actionsignallevel"	"2"

			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"

			"paintbackground" "0"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"visible"		"1"
				"enabled"		"1"
				"image"			"blog_forward"
				"scaleImage"	"1"
			}
		}
	}	

//////////////////////////////////////////////////////////////

	"CompetitiveAccessInfoPanel"
	{
		"ControlName"	"CCompetitiveAccessInfoPanel"
		"fieldName"		"CompetitiveAccessInfoPanel"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"1000"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"0"
	}





	"ServerButton" //loadout button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ServerButton"
		"xpos"			"c-338"
		"ypos"			"152"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-demi-40"
		"textAlignment"	"center"
		
		"default"			"1"
		"command"			"OpenServerBrowser"
		"labeltext"			"SERVERS"	//"#MMenu_CharacterSetup"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
		"paintbackground"		"0"

		"border_default"		"null"
		"border_armed"			"streak_orange"

		"image_drawcolor"		"loop_offwhite"
		"image_armedcolor"		"loop_orange"	
	}
	"ServerButton_shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ServerButton_shadow"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"labeltext"		"SERVERS"
		"fgcolor"		"loop_black"
		"font"			"futura-demi-40"
		"textAlignment"	"center"

		"pin_to_sibling"	"ServerButton"
	}	

	"CharacterSetupButton" //loadout button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CharacterSetupButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-demi-40"
		"textAlignment"	"center"
		
		"command"		"engine open_charinfo"
		"labeltext"		"LOADOUT"	//"#MMenu_CharacterSetup"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"0"

		"border_default"		"null"
		"border_armed"			"streak_orange"

		"image_drawcolor"		"loop_offwhite"
		"image_armedcolor"		"loop_orange"	

		"pin_to_sibling"		"ServerButton"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	}
	"CharacterSetupButton_shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CharacterSetupButton_shadow"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"labeltext"		"LOADOUT"
		"fgcolor"		"loop_black"
		"font"			"futura-demi-40"
		"textAlignment"	"center"

		"pin_to_sibling"	"CharacterSetupButton"
	}	

	"loop_SettingsButton" //settings button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"loop_SettingsButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-demi-40"
		"textAlignment"	"center"
		
		"command"		"OpenOptionsDialog"
		"labeltext"		"OPTIONS"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"0"

		"border_default"		"null"
		"border_armed"			"streak_orange"
				
		"image_drawcolor"		"loop_offwhite"
		"image_armedcolor"		"loop_orange"

		"pin_to_sibling"		"CharacterSetupButton"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"	
	} //loophud settings button
	"loop_SettingsButton_shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"loop_SettingsButton_shadow"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"labeltext"		"OPTIONS"
		"fgcolor"		"loop_black"
		"font"			"futura-demi-40"
		"textAlignment"	"center"

		"pin_to_sibling"	"loop_SettingsButton"
	}	

	"loop_AdvancedButton" //advanced settings button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"loop_AdvancedButton"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-demi-40"
		"textAlignment"	"center"
		
		"command"		"opentf2options"
		"labeltext"		"ADVANCED"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"0"

		"border_default"		"null"
		"border_armed"			"streak_orange"
				
		"image_drawcolor"		"loop_offwhite"
		"image_armedcolor"		"loop_orange"

		"pin_to_sibling"		"loop_SettingsButton"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"
	} //loophud advanced settings button
	"loop_AdvancedButton_shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"loop_AdvancedButton_shadow"
		"xpos"			"5"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"labeltext"		"ADVANCED"
		"fgcolor"		"loop_black"
		"font"			"futura-demi-40"
		"textAlignment"	"center"

		"pin_to_sibling"	"loop_AdvancedButton"
	}	

	"loop_QuitButton" //advanced settings button
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"loop_QuitButton"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"font"			"futura-demi-40"
		"textAlignment"	"center"
		
		"command"		"quit"
		"labeltext"		"QUIT"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
		
		"paintbackground"	"0"

		"border_default"		"null"
		"border_armed"			"streak_orange"
				
		"image_drawcolor"		"loop_offwhite"
		"image_armedcolor"		"loop_orange"

		"pin_to_sibling"		"loop_AdvancedButton"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
		"pin_corner_to_sibling"	"PIN_CENTER_TOP"	
	} //loophud quit button
	"loop_QuitButton_shadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"loop_QuitButton_shadow"
		"xpos"			"5"
		"ypos"			"-2"
		"zpos"			"-1"
		"wide"			"180"
		"tall"			"45"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"

		"labeltext"		"QUIT"
		"fgcolor"		"loop_black"
		"font"			"futura-demi-40"
		"textAlignment"	"center"

		"pin_to_sibling"	"loop_QuitButton"
	}	
	
	"BackToReplaysButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"BackToReplaysButton"
		"xpos"			"c-300"
		"ypos"			"437"
		"zpos"			"1"
		"wide"			"170"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_GameMenu_ExitReplay"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"
		"textinsetx"	"35"
		"use_proportional_insets" "1"
		
		"Command"		"exitreplayeditor"
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		
		"image_drawcolor"	"235 226 202 255"
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"16"
			"ypos"			"6"
			"zpos"			"1"
			"wide"			"16"
			"tall"			"16"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"glyph_quit"
		}				
	}			

	"icon_generator"
	{
		"ControlName"		"CEmbeddedItemModelPanel"
		"fieldName"		"icon_generator"

		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"useparentbg"		"1"
	
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"

		"fov"			"54"
		"start_framed"		"1"

		"disable_manipulation"	"1"

		"model"
		{
			"angles_x"		"10"
			"angles_y"		"130"
			"angles_z"		"0"
		}
	}





	"ReloadMenuButton" //refresh main menu
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ReloadMenuButton"
		"xpos"			"10"
		"ypos"			"rs1-10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"textinsetx"	"25"
		"use_proportional_insets" "1"
		"font"			"HudFontSmallBold"
		"textAlignment"	"west"

		"command"		"engine toggle mat_aaquality; hud_reloadscheme"
		"labeltext"		""
		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
		"proportionaltoparent"	"1"
			
		"paintbackground"	"0"
		"paintborder"		"1"
				
		"image_drawcolor"	"235 226 202 255"

		"border_default"	"default_rhombus"
		"border_armed"		"armed_rhombus"

		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"14"
			"visible"		"1"
			"enabled"		"1"
			"scaleImage"	"1"
			"image"			"icon_resume"

			"proportionaltoparent"	"1"
		}	
	}


	"SafeModeButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SafeModeButton"
		"xpos"			"42"
		"ypos"			"rs1-10"
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"

		"SubButton"
		{
			"ControlName"	"CImageButton"
			"fieldName"		"SubButton"
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"+"
			"font"			"futura-heavy-20"
			"textAlignment"	"center"
			"command"		"engine sv_cheats 1;sv_allow_wait_command 1; wait 100; cl_mainmenu_safemode 1"
			
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick.wav"
			"actionsignallevel" "2"
			"proportionaltoparent"	"1"

			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_rhombus"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_rhombus"
		}
	}

	"DashboardDimmer"        // allows for clicking off playlist frames
    {
        "wide"					"f0"
        "tall"					"f0"
        "paintbackground"		"1"
        "paintborder"			"0"
        "roundedcorners"		"0"
        "defaultBgColor_override"   "0 0 0 128"
		"bgColor_override"       	"0 0 0 128"
        "armedBgColor_override"		"0 0 0 128"
    }
}