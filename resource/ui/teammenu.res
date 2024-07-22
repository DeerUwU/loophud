"Resource/UI/TeamMenu.res"
{
	"team"
	{
		"ControlName"	"CTeamMenu"
		"fieldName"		"team"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"
	}
	"SysMenu"
	{
		"ControlName"	"Menu"
		"fieldName"		"SysMenu"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"64"
		"tall"			"24"
		"visible"		"0"
		"enabled"		"0"
	}

	"divider"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"divider"
		"xpos"			"0"
		"ypos"			"cs-0.5"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"4"
		"visible"		"1"
		"enabled"		"1"
		"mouseinputenabled"	"0"

		"bgcolor_override"	"loop_black"
	}

	

	
	"teambutton0" //team blu
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton0"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		
		"paintborder"		"1"
		"border_default"	"teamselect_bg_blu_default"
		"border_armed"		"teamselect_bg_blu_armed"

		"command"			"jointeam blue"
		"team"				"2"		// team blue
		"associated_model"	"engie_blu"
		"hover"				"2.0"

		"font"				"futura-extrabold-40"
		"labelText"			""
		"textAlignment"		"west"
		"textinsetx"		"330"

		"fgcolor"				"loop_offwhite"
		"armedFgcolor_override"	"loop_secondary"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}

	"teambutton1" //team red
	{
		"ControlName"	"CTFTeamButton"
		"fieldName"		"teambutton1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		
		"paintborder"		"1"
		"border_default"	"teamselect_bg_red_default"
		"border_armed"		"teamselect_bg_red_armed"

		"command"			"jointeam red"
		"team"				"3"		// team blue
		"associated_model"	"engie_red"
		"hover"				"2.0"

		"font"				"futura-extrabold-40"
		"labelText"			""
		"textinsetx"		"440"

		"fgcolor"				"loop_offwhite"
		"armedFgcolor_override"	"loop_primary"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick.wav"
	}

	"bluteamlabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"bluteamlabel"
		"xpos"			"90"
		"ypos"			"340"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"40"
		"visible"		"1"

		"textAlignment"		"center"
		"mouseinputenabled"	"0"
		
		"font"				"futura-extrabold-40"
		"labelText"			"Join Team BLU"
		"textAlignment"		"east"
		"fgcolor"			"loop_offwhite"
	}
	"redteamlabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"redteamlabel"
		"xpos"			"460"
		"ypos"			"100"
		"zpos"			"4"
		"wide"			"250"
		"tall"			"40"
		"visible"		"1"

		"textAlignment"		"center"
		"mouseinputenabled"	"0"
		
		"font"				"futura-extrabold-40"
		"labelText"			"Join Team RED"
		"textAlignment"		"east"
		"fgcolor"			"loop_offwhite"
	}


	

	"teambutton2custom" //auto select team
	{
		"ControlName"	"CImageButton"
		"fieldName"		"teambutton2custom"
		"xpos"			"66"
		"ypos"			"rs1-27"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Auto Join"
		"textAlignment"	"west"

		"command"			"jointeam auto"
		"font"				"futura-demi-14"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick_back.wav"

		"paintbackground"	"1"
		"paintborder"		"0"
		"scaleImage"		"1"

		"bgcolor_override"	"0 0 0 0"
		"defaultfgcolor"	"loop_offwhite"
		"armedfgcolor"		"loop_primary"

		"inactivedrawcolor"	"loop_black"
		"activedrawcolor"	"loop_primary"

		"inactiveimage"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
		"activeimage"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
	}
	
	"SpectateButtontest" //team spectator
	{
		"ControlName"	"CImageButton"
		"fieldName"		"SpectateButtontest"
		"xpos"			"66"
		"ypos"			"rs1-12"
		"zpos"			"6"
		"wide"			"70"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Spectate"
		"textAlignment"	"west"
		
		"command"			"jointeam spectate"
		"font"				"futura-demi-14"

		"sound_armed"		"UI/buttonrollover.wav"
		"sound_depressed"	"UI/buttonclick_back.wav"

		"paintbackground"	"1"
		"paintborder"		"0"
		"scaleImage"		"1"

		"bgcolor_override"	"0 0 0 0"
		"defaultfgcolor"	"loop_offwhite"
		"armedfgcolor"		"loop_primary"

		"inactivedrawcolor"	"loop_black"
		"activedrawcolor"	"loop_primary"

		"inactiveimage"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
		"activeimage"		"replay/thumbnails/loophud_ui/brush_onesided_ltr"
	}
	
	"BackButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BackButton"
		"xpos"			"10"
		"ypos"			"rs1-10"
		"zpos"			"10"
		"wide"			"48"
		"tall"			"48"
		"visible"		"1"
		"enabled"		"1"
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
			"command"		"vguicancel"

			"actionsignallevel"		"2"
			"proportionaltoparent"	"1"
				
			"sound_armed"		"UI/buttonrollover.wav"
			"sound_depressed"	"UI/buttonclick_back.wav"
			"paintbackground"	"0"
			"paintborder"		"0"
			"scaleImage"		"1"

			"inactiveimage"		"replay/thumbnails/loophud_ui/buttons/default_back"
			"activeimage"		"replay/thumbnails/loophud_ui/buttons/armed_back"
		}
	}
	

	
	"BlueCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueCount"
		"xpos"			"rs1-10"
		"ypos"			"c0"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%bluecount%"
		"textAlignment"	"south-east"

		"font"			"futura-extrabold-30"
		"fgcolor"		"loop_black"
	}		
	
	"RedCount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RedCount"
		"xpos"			"rs1-10"
		"ypos"			"cs-1"
		"zpos"			"10"
		"wide"			"50"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%redcount%"
		"textAlignment"	"south-east"
	
		"font"			"futura-extrabold-30"
		"fgcolor"		"loop_black"
	}	
	
	"engie_blu"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"engie_blu"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"5"		
		"wide"			"f0"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		"model"
		{
			"modelname"		"models/player/engineer.mdl"
			"skin"			"1"
			"angles_x" 		"0"
			"angles_y" 		"90"
			"angles_z" 		"0"
			"origin_x" 		"120"	//how close to camera
			"origin_y" 		"-40"	//horizontal position
			"origin_z" 		"-44"	//vertical position

			"spotlight" "1"

			"attached_model"
			{
				"modelname" 	"models/weapons/c_models/c_shotgun/c_shotgun.mdl"
			}
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"selectionmenu_startpose"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"stand_PRIMARY"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"stand_PRIMARY"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"stand_PRIMARY"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"SelectionMenu_Idle"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"stand_PRIMARY"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"stand_PRIMARY"
			}
		}

		
	}	
	
	"engie_red"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"engie_red"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"		
		"wide"			"f0"
		"tall"			"240"
		"visible"		"1"
		"enabled"		"1"
		"fov"			"20"
		"mouseinputenabled"	"0"
		
		"model"
		{
			"modelname"	"models/player/engineer.mdl"
			"skin"			"0"
			"angles_x" 		"0"
			"angles_y" 		"-90"
			"angles_z" 		"0"
			"origin_x" 		"140"
			"origin_y" 		"46"
			"origin_z" 		"-48"
			"spotlight"		"1"

			"attached_model"
			{
				"modelname" "models/weapons/c_models/c_shotgun/c_shotgun.mdl"
				"skin"		"0"
			}
			
			"animation"
			{
				"name"			"idle_enabled"
				"sequence"		"SelectionMenu_Idle"
				"default"		"1"
			}

			"animation"
			{
				"name"			"idle_disabled"
				"sequence"		"stand_PRIMARY"
			}			
			
			"animation"
			{
				"name"			"enter_enabled"
				"sequence"		"stand_PRIMARY"
			}
			
			"animation"
			{
				"name"			"enter_disabled"
				"sequence"		"stand_PRIMARY"
			}
				
			"animation"
			{
				"name"			"exit_enabled"
				"sequence"		"SelectionMenu_Idle"
			}
			
			"animation"
			{
				"name"			"exit_disabled"
				"sequence"		"stand_PRIMARY"
			}
			
			"animation"
			{
				"name"			"hover_disabled"
				"sequence"		"stand_PRIMARY"
			}

			
		}
	}		
	

	"HighlanderLabel" [$WIN32] 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"HighlanderLabel"
		"xpos"			"c-150"
		"ypos"			"100"
		"zpos"			"6"
		"wide"			"105"
		"tall"			"35"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Highlander_Mode"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}

	"TeamsFullLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TeamsFullLabel"
		"xpos"			"c-150"
		"ypos"			"135"
		"zpos"			"0"
		"wide"			"105"
		"tall"			"35"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#TF_Teams_Full"
		"textAlignment"	"west"
		
		"font"			"CapPlayerFont"
		"fgcolor"		"HudOffWhite"
		"centerwrap"	"1"
	}


	"TeamsFullArrow"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamsFullArrow"
		"xpos"			"c0"
		"ypos"			"c0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../HUD/arrow_big_down"
		"scaleImage"	"1"	
	}
}

