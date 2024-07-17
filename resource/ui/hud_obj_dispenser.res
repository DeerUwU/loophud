"Resource/UI/hud_obj_dispenser.res"
{
	"BuildingStatusItem"
	{
		"ControlName"	"Frame"
		"fieldName"		"BuildingStatusItem"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"150"
		"tall"			"30"
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
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"paintbackground"	"0"
		"paintBorder"		"1"
		"border"			"noise_basic_orange"
		"bgcolor_override"	"loop_primary"
	}
	
	"Background"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"120"
		"tall"			"31"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_background_disabled"
		"iconColor"		"Loop_Black"
		"paintBackground"	"0"
	}
	
	"Icon_Dispenser"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"Icon"
		"xpos"			"10"
		"ypos"			"1"
		"wide"			"28"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"obj_status_dispenser"
		"iconColor"		"loop_primary"
	}
	
	"NotBuiltPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NotBuiltPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"104"
		"tall"			"30"
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
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"DISPENSER NOT BUILT" //#Building_hud_sentry_not_built
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
		"wide"			"140"
		"tall"			"31"
		"visible"		"0"

		"bg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"bg"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"104"
			"tall"			"40"
			"visible"		"0"
			"paintbackground"	"1"
			"paintBorder"		"0"
			"border"			"noise_basic_black"
			"bgcolor_override"	"loop_black"
		}

		"Icon_Upgrade_1"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_1"
			"xpos"			"34"
			"ypos"			"4"
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
			"xpos"			"34"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_2"
			"iconColor"		"loop_primary"
		}

		"Icon_Upgrade_3"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"Icon_Upgrade_3"
			"xpos"			"34"
			"ypos"			"4"
			"zpos"			"1"
			"wide"			"8"
			"tall"			"8"
			"visible"		"0"
			"enabled"		"1"
			"scaleImage"	"1"	
			"icon"			"obj_status_upgrade_3"
			"iconColor"		"loop_primary"
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
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"	
			"icon"			"obj_status_alert_background_tall"
		}
		
		"WrenchIcon"
		{
			"ControlName"	"CIconPanel"
			"fieldName"		"WrenchIcon"
			"xpos"			"108"
			"ypos"			"6"
			"zpos"			"5"
			"wide"			"19"
			"tall"			"19"
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
			"xpos"			"106"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"25"
			"tall"			"25"
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
			"ypos"			"0"
			"zpos"			"16"
			"wide"			"4"
			"tall"			"f0"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"	"west"

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
			"tall"			"30"
			"visible"		"0"

			"Icon_Dispenser_Orange"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"Icon_Dispenser_Orange"
				"xpos"			"6"
				"ypos"			"1"
				"zpos"			"0"
				"wide"			"28"
				"tall"			"28"
				"visible"		"0"
				"enabled"		"1"
				"scaleImage"	"1"	
				"icon"			"obj_status_dispenser"
				"iconColor"		"Loop_primary"
			}

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
				"zpos"			"5"
				"wide"			"f0"
				"tall"			"f0"	
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"	"loop_Black"
				"bgcolor_override"	"0 0 0 0"
				"proportionaltoparent"	"1"
			}
		}
	
		"RunningPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RunningPanel"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"104"
			"tall"			"30"
			"visible"		"0"

			"bg2"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"bg2"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"-1"
				"wide"			"104"
				"tall"			"60"
				"visible"		"1"
				"paintbackground"	"1"
				"paintBorder"		"0"
				"border"		"noise_basic_black"
				"bgcolor_override"	"loop_black"
			}
			
			"AmmoIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"AmmoIcon"
				"xpos"			"46"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"loop_primary"
			}

			"Ammo"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Ammo"
				"font"			"Default"
				"xpos"			"2"
				"ypos"			"0"
				"wide"			"38"
				"tall"			"4"
				"visible"		"1"
				"enabled"		"1"
				"fgcolor_override"		"loop_primary"
				"bgcolor_override"		"loop_primary_dark"

				"pin_to_sibling"		"AmmoIcon"
				"pin_to_sibling_corner"	"PIN_CENTER_RIGHT"
				"pin_corner_to_sibling"	"PIN_CENTER_LEFT"
			}	
			
			"UpgradeIcon"
			{
				"ControlName"	"CIconPanel"
				"fieldName"		"UpgradeIcon"
				"xpos"			"46"
				"ypos"			"16"
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