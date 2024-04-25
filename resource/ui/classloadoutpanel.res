"Resource/UI/FullLoadoutPanel.res"
{
		"MMBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"MMBackgroundPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-19"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		}
	"testg"
	{
//	"tall"	"0"
	}

		"Background"
	{
		"ControlName"						"ImagePanel"
		"fieldName"							"Background"
		"xpos"								"0"
		"ypos"								"0"
		"zpos"								"-3"
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
		"zpos"								"-2"
		"wide"								"f0"
		"tall"								"f0"
		"visible"							"1"
		"enabled"							"1"
		"bgcolor_override"					"0 0 0 150"
		"paintbackground"					"1"
		"paintborder"						"0"
		"PaintBackgroundType"				"0"		
	}	

	"ZoomInfoLabel"

	{
	"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfoLabel"
		"font"			"TF2Secondary8"
		"labelText"		"Zoom:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "TanLight"
	}
	
	"ZoomInfo"
	{
	"ControlName"	"CExLabel"
		"fieldName"		"ZoomInfo"
		"font"			"TF2Secondary8"
		"labelText"		"MOUSE2"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"336"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "TanLight"
	}
	
	"MoveInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfoLabel"
		"font"			"TF2Secondary8"
		"labelText"		"Move:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"fgcolor_override" "TanLight"
	}
	
	"MoveInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MoveInfo"
		"font"			"TF2Secondary8"
		"labelText"		"Shift"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"346"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"fgcolor_override" "TanLight"
	}	
	"RotateInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfoLabel"
		"font"			"TF2Secondary8"
		"labelText"		"Rotate:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}
	
	"RotateInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RotateInfo"
		"font"			"TF2Secondary8"
		"labelText"		"Alt"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"356"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}
	
	"LightInfoLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfoLabel"
		"font"			"TF2Secondary8"
		"labelText"		"Change lighting:"
		"textAlignment"	"east"
		"xpos"			"c-340-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"75"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}

						
	"LightInfo"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LightInfo"
		"font"			"TF2Secondary8"
		"labelText"		"Ctrl"
		"textAlignment"	"west"
		"xpos"			"c-263-70"
		"ypos"			"366"
		"zpos"			"1"
		"wide"			"73"
		"tall"			"10"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override" "TanLight"
	}	
	"TauntLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"TauntLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		wide							25
		tall							25
		visible						1
		enabled						1
		
		labelText					"`"
		font							"jicon14"
		textAlignment				center
			sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"	
		Command						"tauntloadout"
				
	//	defaultFgColor_override 	"31 34 34 255"
	//	armedFgColor_override 		"W_BorderArmed"
		
		"paintbackground"	"0"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonDefault"
		"border_depressed"	"ButtonDefault"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to

			
	}	
	"CharacterLoadoutButton"
	{
		ControlName					CExButton
		fieldName					"CharacterLoadoutButton"
		"xpos"			"0"
		"ypos"			"0"
		"border_default"	"ButtonDefaultLight"
		"border_armed"		"ButtonDefault"
		"border_depressed"	"ButtonDefault"
		
		"pin_to_sibling" "loadout_preset_panel"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to

		wide							25
		tall							25
		visible						1
		enabled						1

		labeltext					"["
		font							"jicon14"
		textAlignment				center

		Command						"characterloadout"
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released				"UI/buttonclickrelease.wav"
		
	//	defaultFgColor_override 	"31 34 34 255"
	//	armedFgColor_override 		"W_BorderArmed"
		
		paintbackground				0

	}							
	"tank"
	{
	"zpos""-1"
	}			
	"class_loadout_panel"
	{
		ControlName					Frame
		fieldName					"class_loadout_panel"
		xpos						0
		ypos						0
		wide						f0
		tall						f0
		visible						1
		enabled						1

		paintbackground				0
		
		"item_xpos_offcenter_a"	"-385"//"-420"
		"item_xpos_offcenter_b"	"300"//"280"
		"item_ydelta"	"50"
		"item_mod_wide"	"20"
		
		"item_backpack_offcenter_x"		"0"
		"item_backpack_xdelta"			"0"



		"item_ypos"		"10"	//loadout btn position bruh  //moves every loadout weapon button

	//	"item_backpack_ydelta"			"-90"



		"button_xpos_offcenter"	"175"		
		"button_ypos"	"85"
		"button_ydelta"	"80"
		"button_override_delete_xpos" "0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"wide"			"80"
			"tall"			"50"
			"visible"		"0"

			"PaintBackgroundType"	"0"
			"PaintBackground"	"0"
			"paintborder"	"1"
			"border"	"LoadoutItemPopupBorder"
			
			"model_center_x"	"1"
			"model_ypos"		"5"			
			"model_tall"		"40"
			"model_wide"		"60"
			"text_ypos"			"254"
			"text_center"		"1"
			"name_only"			"1"
			

		}

		"itemoptionpanels_kv" //idk what this is
		{
			"ControlName"	"CExButton"
			"xpos"			"1111111"
			"ypos"			"1111111"
			"zpos"			"1"
			"wide"			"14"
			"tall"			"o1"
			"autoResize"	"0"
			"font"	"jicon12"
			"textAlignment"		"center"
			"centerwrap"	"1"
			"labeltext"	"o"
			"border_default"		"ButtonDefaultLight"
			"border_armed"			"ButtonHoverLight"
			"paintborder"	"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
						"defaultBgColor_override" 	"46 43 42 0"
			"armedBgColor_override" 	"46 43 42 0"
			"depressedBgColor_override" "46 43 42 0"
		}
	}

	"classmodelpanel"		// player model
	{
		ControlName					CTFPlayerModelPanel
		fieldName					"classmodelpanel"
		xpos							cs-0.5
		ypos							0
		zpos							-1
		wide							f0		// without side bars
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		
		"render_texture"	"0"
		"fov"			"60"
		"allow_manip"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "190"
			"origin_y" "0"
			"origin_z" "-35"	//lower mas arriba
			"frame_origin_x"	"0"
			"frame_origin_y"	"-5"
			"frame_origin_z"	"0"
			"spotlight" "1"

			//origin_x 				450	// distance
			//origin_y 				50		// horizontal
			//origin_z 				-50	// vertical -55
		
		}
	}

	"PassiveAttribsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PassiveAttribsLabel"
		"font"			"ItemFontAttribLarge"
		"xpos"			"c-135"
		"ypos"			"120"
		"zpos"			"5"
		"font"			"TF2Secondary14"
			
		"wide"			"270"
		"tall"			"240"
		"bgcolor_override"	"0 0 0 90"
		
		"visible"		"0"
		
		"labeltext"		""
		"textAlignment"	"south"
		"fgcolor"		"255 215 0 255"
		"centerwrap"	"1"
	}	
	"loadout_preset_panel"
	{
		"ControlName"	"CLoadoutPresetPanel"
		"FieldName"		"loadout_preset_panel"
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
	}




	"RedTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"RedTeamButton"
		xpos							150-70		// align with preset C
		ypos							rs1-90
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"jicon12"
		"command"			"sv_cheats 1; r_skin 0"
		"fgcolor"					"sakura_red_hari"
		"defaultFgColor_override" 	"sakura_red_hari"
		"armedFgColor_override"		"sakura_red_hari"
		"depressedFgColor_override" "sakura_red_hari"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
	}	
	"BlueTeamButton"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"BlueTeamButton"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"40"
		"wide"				"12"
		"tall"				"13"
		"tabPosition"		"0"
		"labelText"			"O"
		"textAlignment"		"center"
		"font"				"jicon12"
		"command"			"sv_cheats 1; r_skin 1"
		"fgcolor"					"sakura_blue_hari"
		"defaultFgColor_override" 	"sakura_blue_hari"
		"armedFgColor_override"		"sakura_blue_hari"
		"depressedFgColor_override" "sakura_blue_hari"
		"keyboardinputenabled"	"0"
		"paintbackground"		"0"
		"paintbackgroundtype"	"0"
		"defaultBgColor_Override"	"0 0 0 0"
		"paintborder"		"0"	
		"pin_to_sibling"	"RedTeamButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}
	
		"ItemOptionsPanel"//done
	{
		"ControlName"	"CLoadoutParticleSlider"
		"fieldname"		"ItemOptionsPanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"140"
		"tall"			"75"
		"autoResize"	"1"
		"visible"		"0"
		"bgcolor_override"		"black_bright_hari"
		"PaintBackgroundType"	"2"
	}
	
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"TauntCaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntCaratLabel"
		"xpos"							"9999"
	}
	"TauntLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"TauntLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}
	"TauntHintLabel"
	{
		"xpos"							"9999"
	}
	"PresetsExplanation"
	{
		"xpos"							"9999"
	}
	"TauntsExplanation"
	{
		"xpos"							"9999"
	}	
}