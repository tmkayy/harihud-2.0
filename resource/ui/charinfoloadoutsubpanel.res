"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"	"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"Blank"
		"infocus_bgcolor_override" "0 0 0 0"
		"outoffocus_bgcolor_override" "0 0 0 0"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"99999" //40
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"Blank"
		"itemcountcolor_noitems"	"Blank"
	}
	
"ScoutCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ScoutCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"K"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout scout"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"FgColor_override"				"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"SoldierCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}

	"ScoutShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ScoutShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"K"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"ScoutCustom"
	}
	
	"SoldierCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SoldierCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"B"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout soldier"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"PyroCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"SoldierShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SoldierShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"B"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"SoldierCustom"
	}
	
	"PyroCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PyroCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"C"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout pyro"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"DemomanCustom"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"PyroShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PyroShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"C"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"PyroCustom"
	}
	
	"DemomanCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DemomanCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"d"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout demoman"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"

		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"DemomanShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"DemomanShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"d"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"DemomanCustom"
	}
	
	"CustomHeavy"						//Used as a anchor to move all the classes buttons//
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CustomHeavy"
		"xpos"							"c-27"
		"ypos"							"60"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"e"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout heavy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
	}
	
	"HeavyShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"HeavyShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"e"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"CustomHeavy"
	}
	
	"EngineerCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EngineerCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"f"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout engineer"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"CustomHeavy"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"EngineerShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"EngineerShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"f"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"EngineerCustom"
	}
	
	"MedicCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"MedicCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"g"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout medic"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"EngineerCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"MedicShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"MedicShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"g"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"MedicCustom"
	}
	
	"SniperCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SniperCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"h"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout sniper"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"MedicCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SniperShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SniperShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"h"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"SniperCustom"
	}
	
	"SpyCustom"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SpyCustom"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"I"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets" 		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						"loadout spy"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"SniperCustom"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"SpyShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"SpyShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"I"
		"font"							"classicon100"
		"textAlignment"					"center"
		"textinsety"					"-10"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"SpyCustom"
	}
	
	
	"SelectLabel"						//Select a class to modify loadout
	{
		"ControlName"					"CExLabel"
		"fieldName"						"SelectLabel"
		"font"							"TF2Secondary24"
		"labelText"						"#SelectClassLoadout"
		"textAlignment"					"north"
		"xpos"							"0"
		"ypos"							"300"
		"zpos"							"1"
		"wide"							"f0"
		"tall"							"0"		//30
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"fgcolor_override" 				"TanLight"
		"alpha"							"125"
	}
	
	"Backpack"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Backpack"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"backpack"
		"Default"						"0"
		"labelText"						"L"
		"font"							"icon48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Crafting"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"BackpackShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"BackpackShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"L"
		"font"							"icon48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"Backpack"
	}
	
	"Crafting"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Crafting"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"crafting"
		"Default"						"0"
		"labelText"						"z"
		"font"							"icon48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Armory"
		"pin_corner_to_sibling" 		"PIN_TOPRIGHT"
		"pin_to_sibling_corner" 		"PIN_TOPLEFT"
	}
	
	"CraftingShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"CraftingShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"z"
		"font"							"icon48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"Crafting"
	}
	
	"Armory"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Armory"
		"xpos"							"c-27"
		"ypos"							"250"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"armory"
		"Default"						"0"
		"labelText"						";"
		"font"							"icon48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
	}
	
	"ArmoryShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"ArmoryShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						";"
		"font"							"icon48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"Armory"
	}
	
	"Trade"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Trade"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"trading"
		"Default"						"0"
		"labelText"						"5"
		"font"							"icon48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Armory"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"TradeShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"TradeShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"5"
		"font"							"icon48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"Trade"
	}
	
	"Paints"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"Paints"
		"xpos"							"7"
		"ypos"							"0"
		"zpos"							"10"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"textAlignment"					"center"
		"Command"						"paintkit_preview"
		"Default"						"0"
		"labelText"						"C"
		"font"							"icon48"
		
		"sound_depressed"				"UI/buttonclick.wav"
		"sound_released"				"UI/buttonclickrelease.wav"
		
		"paintbackground"				"0"
		"paintborder"					"1"
		
		"defaultFgColor_override"		"TanLight"
		"armedFgColor_override"			"Positive"
		"depressedFgColor_override"		"Positive"
		
		"pin_to_sibling" 				"Trade"
		"pin_corner_to_sibling" 		"PIN_TOPLEFT"
		"pin_to_sibling_corner" 		"PIN_TOPRIGHT"
	}
	
	"PaintsShadow"
	{
		"ControlName"					"CExImageButton"
		"fieldName"						"PaintsShadow"
		"xpos"							"-1"
		"ypos"							"-1"
		"zpos"							"9"
		"wide"							"54"
		"tall"							"100"
		"autoResize"					"0"
		"visible"						"1"
		"enabled"						"1"
		"tabPosition"					"0"
		"labelText"						"C"
		"font"							"icon48"
		"textAlignment"					"center"
		"use_proportional_insets"		"1"
		"dulltext"						"0"
		"brighttext"					"0"
		"default"						"0"
		"paintbackground" 				"0"
		"Command"						""
		
		"paintbackground"				"0"
		"paintborder"					"0"
		
		"defaultFgColor_override"		"shadow_hari"
		"armedFgColor_override"			"shadow_hari"
		"depressedFgColor_override"		"shadow_hari"
		
		"pin_to_sibling" 				"Paints"
	}
	
	"class_loadout_panel"
	{
		"ControlName"					"CClassLoadoutPanel"
		"fieldName"						"class_loadout_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"backpack_panel"
	{
		"ControlName"					"CBackpackPanel"
		"fieldName"						"backpack_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"armory_panel"
	{
		"ControlName"					"CArmoryPanel"
		"fieldName"						"armory_panel"
		"xpos"							"0"
		"ypos"							"0"
		"wide"							"f0"
		"tall"							"400"
		"zpos"							"500"
		"visible"						"0"
	}

	"InspectionPanel"
	{
		"fieldName"						"InspectionPanel"
		"xpos"							"cs-0.5"
		"ypos"							"0"
		"zpos"							"2000"
		"wide"							"f0"
		"tall"							"f100"
		"visible"						"0"
		"proportionaltoparent"			"1"
		"bgcolor_override"				"Blank"
	}
	
	"BackpackSelectNumber"
	{
		"ControlName"					"CExButton"
		"fieldName"						"BackpackSelectNumber"
		"xpos"							"9999"
		"labelText"						"&0"
		"Command"						"backpack"
		"visible"						"1"
	}
	
	
	

	"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"9999"
	}
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"xpos"			"9999"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"xpos"			"9999"
	}
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"9999"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"xpos"			"9999"
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"9999"
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"9999"
	}
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"xpos"			"9999"
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"			"9999"
	}
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"xpos"			"9999"
	}
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		""
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		""
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"fgcolor"		"117 107 94 255"
		"centerwrap"	"1"
	}
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"xpos"			"9999"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"xpos"			"9999"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"xpos"			"9999"
	}

}
