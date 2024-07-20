#base "../../cfg/#loophud_custom.txt"		//windows
#base "../../../../cfg/#loophud_custom.txt"	//linux

"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"HudChat"
		"visible" 		"1"
		"enabled" 		"1"
		// "xpos"			"10"
		// "ypos"			"255"
		"wide"	 		"280"
		"tall"	 		"120"
		"PaintBackgroundType"	"2"
	}

	ChatInputLine
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		ChatInputLine
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"395"
		"wide"	 		"f0"
		"tall"	 		"16"
		"PaintBackgroundType"	"0"

		"proportionaltoparent"	"1"
	}

	"ChatFiltersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ChatFiltersButton"
		"xpos"			"225"
		"ypos"			"2"
		"wide"			"45"
		"tall"			"15"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		// "font"			"futura-book-10"
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"	"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"17"
		"wide"	 		"280"
		"tall"			"77"
		"wrap"			"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"font"			"default"
		"maxchars"		"-1"

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
}
