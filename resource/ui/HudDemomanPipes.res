"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"76"
		"tall"			"38"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"
		"teambg_2"		"../hud/misc_ammo_area_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"
	}
	"StickBackground"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StickBG"
		"xpos"		"32"
		"ypos"		"19"
		"zpos"		"0"
		"wide"		"54"
		"tall"		"27"
		"autoResize"	"0"
		"pinCorner"	"0"
		"visible"		"0"
		"enabled"		"1"
		"fillcolor"		"HudBG"
		"PaintBackgroundType""0"
	}
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"			"0"
		"ypos"			"34"		//32
		"zpos"			"3"
		"wide"			"118"
		"tall"			"9"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"fgcolor_override" "MeterText"
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		"font"					"Regular6"
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"32"
		"zpos"			"2"
		"wide"			"118"
		"tall"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"Left"
		"bgcolor_override" "0 0 0 175"
		"dulltext"		"0"
		"brighttext"	"0"
	}
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"17"	//0
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"


		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"40"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"39"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"White"
		}
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"40"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"38"
			"tall"			"39"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"HudShadow"
		}
	}

	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"0"
		"ypos"			"18"	//0
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"


		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"40"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"38"
			"tall"			"35"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"White"
		}
		"NumPipesLabelShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelShadow"
			"xpos"			"40"
			"ypos"			"1"
			"zpos"			"1"
			"wide"			"38"
			"tall"			"35"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"Regular21"
			"fgcolor"		"HudShadow"
		}
	}
}
