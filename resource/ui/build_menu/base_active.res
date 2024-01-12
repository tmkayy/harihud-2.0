"Resource/UI/build_menu/base.res"
{
	"Background"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"Background"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"0"
		"wide"										"34"
		"tall"										"34"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"paintbackground"							"2"
		"paintbackgroundtype"							"2"
		"bgcolor_override" 							"0 158 96 255"
	}
	
	"CostLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CostLabel"
		"font"										"TF2Secondary20"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"-3"
		"zpos"										"5"
		"wide"										"34"
		"tall"										"16"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"%metal%"
		"textAlignment"								"center"	
		"proportionaltoparent"						"1"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling"					 	"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_TOP"
	}
	
	"CantBuildReason"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"CantBuildReason"
		"font"										"TF2Secondary24"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"34"
		"tall"										"34"
		"visible"									"0"
		"enabled"									"1"
		"labelText"									"+"
		"textAlignment"								"Center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	"NumberLabelBG"
	{	
		"ControlName"								"EditablePanel"
		"fieldName"									"NumberLabelBG"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"1"
		"wide"										"34"
		"tall"										"13"
		"visible"									"1"
		"enabled"									"1"
		"proportionaltoparent"						"1"
		"bgcolor_override"							"green_dark_hari"

		"pin_to_sibling" 							"Background"
		"pin_corner_to_sibling"					 	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"NumberLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"NumberLabel"
		"font"										"TF2Secondary10"
		"fgcolor"									"TanLight"
		"xpos"										"0"
		"ypos"										"-1"
		"zpos"										"1"
		"wide"										"34"
		"tall"										"12"
		"visible"									"1"
		"enabled"									"1"
		"labelText"									"1"
		"textAlignment"								"center"
		"dulltext"									"1"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"pin_to_sibling" 							"NumberLabelBG"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ItemNameLabel"
		"xpos"										"9999"
	}
	"BuildingIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"BuildingIcon"
		"xpos"										"9999"
	}
	"ItemBackground"
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"ItemBackground"
		"xpos"										"9999"
	}
	"MetalIcon"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"MetalIcon"
		"xpos"										"9999"
	}
	"ModeLabel"
	{	
		"ControlName"								"CExLabel"
		"fieldName"									"ModeLabel"
		"xpos"										"9999"
	}
	"NumberBg"	
	{
		"ControlName"								"CIconPanel"
		"fieldName"									"NumberBg"
		"xpos"										"9999"
	}
}