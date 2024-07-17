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
		"tall"	 		"2"
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
		"labelText"		"#chat_filterbutton"
		"textAlignment"		"center"
		"Default"		"0"		
	}

	"HudChatHistory"
	{
		"ControlName"		"RichText"
		"fieldName"		"HudChatHistory"
		"xpos"			"0"
		"ypos"			"17"
		"wide"	 		"280"
		"tall"			"75"
		"wrap"			"1"
		"autoResize"	"1"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"	"south-west"
		"font"			"default"
		"maxchars"		"-1"
	}
}
