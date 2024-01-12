"Resource/UI/build_menu/base_unavailable.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"66"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override" 							"black_bg_hari"
		"paintbackgroundtype"							"2"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"font"										"TF2Secondary10"
		"xpos"										"0"
		"ypos"										"-5"
		"zpos"										"1"
		"wide"										"34"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"#TF_Object_Sentry"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"AllCaps"									"1"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"CantBuildBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"CantBuildBG"
		"xpos"										"3"
		"ypos"										"18"
		"zpos"										"0"
		"wide"										"28"
		"tall"										"28"
		"autoResize"								"0"
		"pinCorner"									"0"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override" 							"sakura_red_hari"
		"paintbackgroundtype"							"2"
	}
	
	"CantBuildReason"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"TF2Secondary24"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"28"
		"tall"										"28"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"-"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"

		"pin_to_sibling" 							"CantBuildBG"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}

	"NumberBG"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberBG"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"0"
		"wide"										"22"
		"tall"										"18"
		"enabled"									"1"
		"paintbackground"							"1"
		"bgcolor_override" 							"black_bright_hari"
		"paintbackgroundtype"							"2"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling" 					"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}

	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"TF2Secondary10"
		"fgcolor"									"White"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"22"
		"tall"										"18"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"Center"
		"dulltext"									"1"
		"brighttext"								"0"
		"pin_to_sibling" 							"NumberBG"
	}
	
	
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"	
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"	
	}
}