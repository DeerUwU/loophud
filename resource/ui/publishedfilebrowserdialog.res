"PublishedFileBrowserDialog.res"
{
	"PublishedFileBrowserDialog"
	{
		"ControlName"		"CPublishedFileBrowserDialog"
		"fieldName"		"PublishedFileBrowserDialog"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"600"
		"tall"		"292"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"Title"		"#TF_PublishedFiles_Browse"
		"border"				"QuickplayBorder"
	}

	"Background"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Background"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-100"
		"wide"		"600"
		"tall"		"292"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"40 37 37 255"
	}

	"LabelPublishedFiles"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFiles"
		"xpos"		"32"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishedFiles_Files"
		"textAlignment"		"west"
		
		
		"wrap"		"0"
	}

	"PublishedFileList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PublishedFileList"
		"xpos"		"32"
		"ypos"		"56"
		"wide"		"300"
		"tall"		"180"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		
		
		"wrap"		"0"
	}
	
	"LabelPublishedFileTitle"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitle"
		"xpos"		"354"
		"ypos"		"32"
		"wide"		"180"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishFile_TitleLabel"
		"textAlignment"		"west"
		
		
		"wrap"		"0"
	}

	"LabelPublishedFileTitleValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileTitleValue"
		"xpos"		"354"
		"ypos"		"56"
		"wide"		"250"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		
		
		"wrap"		"0"
		"labelText"		""
		// "editable"		"0"
		// "maxchars"		"128"
	}
	
	"LabelPublishedFileDesc"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDesc"
		"xpos"		"354"
		"ypos"		"100"
		"wide"		"180"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishFile_DescLabel"
		"textAlignment"		"west"
		
		
		"wrap"		"1"
	}

	"LabelPublishedFileDescValue"
	{
		"ControlName"		"Label"
		"fieldName"		"LabelPublishedFileDescValue"
		"xpos"		"354"
		"ypos"		"124"
		"wide"		"250"
		"tall"		"112"
		"autoResize"		"0"
		"pinCorner"		"1"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"north-west"
		
		
		"wrap"		"1"
		"labelText"		""
		//"editable"		"0"
		//"maxchars"		"256"
	}

	"ButtonAddFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonAddFile"
		"xpos"		"32"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishedFiles_Add"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"AddFile"
		"Default"		"0"
	}

	"ButtonDeleteFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonDeleteFile"
		"xpos"		"104"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishedFiles_Delete"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"DeleteFile"
		"Default"		"0"
	}

	"ButtonEditFile"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonEditFile"
		"xpos"		"176"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishedFiles_Edit"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"EditFile"
		"Default"		"0"
	}
	
	"ButtonRefresh"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonRefresh"
		"xpos"		"248"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_PublishedFiles_Refresh"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"Refresh"
		"Default"		"0"
	}

	"ButtonClose"
	{
		"ControlName"		"Button"
		"fieldName"		"ButtonClose"
		"xpos"		"320"
		"ypos"		"244"
		"wide"		"64"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#TF_CLOSE"
		"textAlignment"		"center"
		
		
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}