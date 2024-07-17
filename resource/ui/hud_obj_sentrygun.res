"Resource/UI/hud_obj_sentrygun.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
	}
	"Bg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Bg"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"104"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintbackground"	"0"
		"paintBorder"		"1"
		"border"			"noise_basic_orange"
		"bgcolor_override"	"loop_primary"
		"alpha"			"255"
	}
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"100"
		"tall"			"60"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_tall_disabled"
		"iconColor"		"loop_black"
	}
	
	"Icon_Sentry_1"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_1"
		"xpos"			"10"
		"ypos"			"2"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"loop_primary"
	}
	
	"Icon_Sentry_2"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_2"
		"iconColor"		"loop_primary"

		"pin_to_sibling"	"Icon_Sentry_1"
	}
	
	"Icon_Sentry_3"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon_Sentry_3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"36"
		"tall"			"36"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_3"
		"iconColor"		"loop_primary"

		"pin_to_sibling"	"Icon_Sentry_1"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"40"
		"visible"		"1"

		"NotBuiltLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NotBuiltLabel"
			"font"			"Minicom-SemiBold-10"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"SENTRY NOT BUILT" //#Building_hud_sentry_not_built
			"fgcolor"		"loop_black"
			"textAlignment"	"center"
			"proportionaltoparent"	"1"
		}
	}
	
	"BuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"160"
		"tall"			"40"
		"visible"		"0"
		"paintbackground"	"0"

		"bg"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"bg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"104"
			"tall"			"40"
			"visible"		"0"
			"paintbackground"	"1"
			"paintBorder"		"0"
			"border"		"noise_basic_black"
			"bgcolor_override"	"loop_black"
		}
		
		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"34"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_1"
			"iconColor"		"loop_primary"
		}

		"Icon_Upgrade_2"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_2"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"loop_primary"

			"pin_to_sibling"	"Icon_Upgrade_1"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"loop_primary"

			"pin_to_sibling"	"Icon_Upgrade_1"
		}
		
		"AlertTray"
		{
			"ControlName"	"CBuildingStatusAlertTray"
			"fieldName"		"AlertTray"
			"xpos"			"100"
			"ypos"			"-1"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"40"
			"tall"			"40"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"108"
			"ypos"			"9"
			"zpos"			"5"
			"wide"			"20"
			"tall"			"20"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_wrench"
			"iconColor"		"loop_black"
		}
		
		"SapperIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"SapperIcon"
			"xpos"			"104"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"30"
			"tall"			"30"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_icon_sapper"
			"iconColor"		"loop_black"
		}
		
		"Health"
		{	
			"ControlName"	"CBuildingHealthBar"
			"fieldName"		"Health"
			"font"			"Default"
			"xpos"			"0"
			"ypos"			"1"
			"zpos"			"16"
			"wide"			"4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"proportionaltoparent"	"1"
		}
		
		"BuildingPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"BuildingPanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"15"
			"wide"			"104"
			"tall"			"40"
			"visible"		"0"

			"BuildingLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BuildingLabel"
				"font"			"Minicom-SemiBold-10"
				"xpos"			"36"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"BUILDING..."
				"fgcolor"		"loop_black"
				"textAlignment"	"west"
				"proportionaltoparent"	"1"
			}
			
			"BuildingProgress"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"BuildingProgress"
				"font"			"Default"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"	
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"loop_Black"
				"bgcolor_override"	"0 0 0 0"
				"proportionaltoparent"	"1"
			}
		}
		
		"RunningPanel" //icons and meters for ammo & upgrade progress
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"104"
			"tall"			"40"
			"visible"		"0"

			"bg"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"bg"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"1"
				"paintbackground"	"1"
				"paintBorder"		"0"
				"border"		"noise_basic_black"
				"bgcolor_override"	"loop_black"
				"proportionaltoparent"	"1"
			}
			
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				"xpos"			"46"
				"ypos"			"4"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"loop_primary"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"Minicom-SemiBold-14"
				"xpos"			"58"
				"ypos"			"3"
				"wide"			"200"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"west"
				"fgcolor"		"loop_primary"
				
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				"xpos"			"46"
				"ypos"			"15"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"loop_primary"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"58"
				"ypos"			"17"
				"wide"			"38"
				"tall"			"4"	
				"visible"		"1"
				"enabled"		"1"
			}
			
			"RocketIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RocketIcon"
				"xpos"			"46"
				"ypos"			"26"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_rockets_64"
				"drawcolor"		"loop_primary"
			}
			
			"Rockets"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Rockets"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"38"
				"tall"			"4"
				"visible"		"0"
				"enabled"		"1"

				"pin_to_sibling"		"RocketIcon"
				"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			}

			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"46"
				"ypos"			"26"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"ico_metal"
				"iconColor"		"loop_primary"
			}
			
			"Upgrade"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Upgrade"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"38"
				"tall"			"4"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"		"loop_primary"
				"bgcolor_override"		"loop_primary_dark"

				"pin_to_sibling"		"UpgradeIcon"
				"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			}
		}
	}
}