"Resource/UI/CharInfoPanel.res"
{
	"character_info"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"character_info"
		"xpos"								"0"
		"ypos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"autoResize"						"0"
		"pinCorner"							"0"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"settitlebarvisible"				"1"
		"PaintBackgroundType"				"0"
		"bgcolor_override"					"Blank"
		"infocus_bgcolor_override"			"Blank"
		"outoffocus_bgcolor_override"		"Blank"
		
		"title"								"#CharInfoAndSetup"
		"title_font"						""
		"titletextinsetX"					"40"
		"titletextinsetY"					"0"
		"titlebarfgcolor_override"			"Blank"
		"titlebardisabledfgcolor_override"	"Blank"
		"titlebarbgcolor_override"			"Blank"
		
		"clientinsetx_override"				"0"
		"sheetinset_bottom"					"24"
	}
	
	"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"480"
		"visible"							"1"
		"enabled"							"1"
		"image"								"replay/thumbnails/menu/menugif"
		"scaleimage"						"1"
	}
	
	"Background2"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Background2"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"0"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 150"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}	
	
	"TopTanLightBar"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"TopTanLightBar"
		"xpos"								"-5"
		"ypos"								"-5"
		"zpos"								"0"
		"wide"								"p1.02"
		"fgcolor_override"					"black_bright_hari"
		"bgcolor_override"					"black_bright_hari"
		"tall"								"55"
		"visible"							"1"
		"enabled"							"1"
		"border"							"MainMenuBGBorder"
	}
	
	"BGPanelBottom"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"BGPanelBottom"
		"xpos"										"cs-0.5"
		"ypos"										"463"
		"zpos"										"99"
		"wide"										"p1.1"
		"tall"										"30"
		"visible"									"1"
		"PaintBackgroundType"						"2"
		"bgcolor_override"							"27 27 27 255"
		"proportionaltoparent"						"1"
	}
	
	"Sheet"
	{
		"ControlName"						"EditablePanel"
		"fieldName"							"Sheet"
		"zpos"								"50"
		"tabxindent"						"10"
		"tabxdelta"							"5"
		"tabwidth"							"240"
		"tabheight"							"18"
		"transition_time" 					"0"
		"yoffset"							"12"
		
		"HeaderLine"
		{
			"ControlName"					"ImagePanel"
			"fieldName"						"HeaderLine"
			"xpos"							"9999"
		}
		
		"tabskv"
		{
			"textinsetx"					"10"
			"textinsety"					"0"
			"font"							"TF2Secondary16"
			"selectedcolor"					"TanLight"
			"unselectedcolor"				"TanLight"	
			"defaultBgColor_override"		"Blank"
			"paintbackground"				"0"
			"activeborder_override"			"Select"
			"normalborder_override" 		"black_bright_hari"	
		}
	}
	
	"BackButton"
	{
		"ControlName"						"CExButton"
		"fieldName"							"BackButton"
		"xpos"								"c-20"
        "defaultBgColor_override"    "black_bright_hari"
		"ypos"								"420"
		"zpos"								"100"
		"wide"								"35"
		"tall"								"35"
		"autoResize"						"0"
		"pinCorner"							"3"
		"visible"							"1"
		"enabled"							"1"
		"tabPosition"						"0"
		"labelText"							"p"
		"font"								"jicon30"
		"textAlignment"						"center"
		"AllCaps"							"1"
		"dulltext"							"0"
		"brighttext"						"0"
		"default"							"0"
		"Command"							"back"
		
		"border_default"	 	 	 		"noborder"
		"border_armed"		 	 	 		"noborder"	

		"paintbackground"	 	 	 		"1"
		"PaintBackgroundType"    "2"		
		
		"sound_depressed"					"UI/buttonclick.wav"
		"sound_released"					"UI/buttonclickrelease.wav"
		
		"defaultFgColor_override" 			"TanLight"
		"armedFgColor_override" 			"black_bright_hari"
		"depressedFgColor_override"			"black_bright_hari"
		"armedBgColor_override" 			"TanLight"
		"depressedBgColor_override"			"TanLight"			
		
	}
	
	
	"NotificationsPresentPanel"
	{
		"ControlName"						"CNotificationsPresentPanel"
		"fieldName"							"NotificationsPresentPanel"
		"xpos"								"r200"
		"ypos"								"10"
		"zpos"								"10000"
		"wide"								"190"
		"tall"								"50"
		"visible"							"0"
		"enabled"							"1"
	}
	
	"BackgroundHeader"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundHeader"
		"xpos"								"9999"
	}
	"BackgroundFooter"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"BackgroundFooter"
		"xpos"								"9999"
	}
	"FooterLine"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"FooterLine"
		"xpos"								"9999"
	}
}