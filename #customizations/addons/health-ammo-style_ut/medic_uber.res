"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Background"
		"xpos"			"c34"
		"ypos"			"r116"
		"ypos_minmode"	"r133"
		"zpos"			"3"
		"wide"			"128"
		"tall"			"32"
		"image"			"replay/thumbnails/chargebar_notitle"
		"visible"			"1"
		"enabled"			"1"
		"scaleImage"		"1"
		"teambg_2"			"replay/thumbnails/chargebar_notitle"
		"teambg_3"			"replay/thumbnails/chargebar_notitle"
	}

	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"c-18"
		"ypos"				"r110"
		"zpos"				"0"
		"wide"				"80"
		"tall"				"16"
		"textAlignment"		"east"
		"font"				"HudFontSmallest"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor"			"ZeesWhite"
	}

	"ChargeLabelShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabelShadow"
		"xpos"				"-2"
		"ypos"				"-2"
		"zpos"				"1"
		"wide"				"120"
		"tall"				"72"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"0"
		"enabled"			"0"
		"tabPosition"		"0"
		"labelText"			"#TF_UberchargeMinHUD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"FUTURA_BOLD_56"
		"fgcolor"			"TransparentBlack"
	}

	"IndividualChargesLabel"
	{
		"ControlName"		"CExImageButton"
		"fieldName"			"IndividualChargesLabel"
		"xpos"				"9999"
		"visible"			"0"
		"enabled"			"0"
	}

	"ChargeMeterLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeMeterLabel"
		"xpos"				"0"
		"visible"			"0"
		"enabled"			"0"
	}

	"ChargeMeter"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"			"c40"
		"ypos"			"r96"
		"zpos"				"2"
		"wide"			"116"
		"tall"			"10"

		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor" 			"0 0 0 128"
		"fgcolor_override"	"Uber Bar Color"
	}

	"ChargeMeter1"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter1"
		"font"				"Default"
		"xpos"				"c40"
		"ypos"				"r96"
		"zpos"				"2"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"
	}

	"ChargeMeter2"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter2"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter3"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter3"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"ChargeMeter4"
	{
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter4"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Left"
		"dulltext"			"0"
		"brighttext"		"0"
		"fgcolor_override"	"Uber Bar Color"

		"pin_to_sibling"		"ChargeMeter3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}

	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"25"
		"tall"			"25"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ico_health_cluster"
		"scaleImage"	"1"
	}

	"ResistIconAnchor"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ResistIconAnchor"
		"xpos"				"c-74"
		"ypos"				"r96"
		"zpos"				"2"
		"wide"				"0"
		"tall"				"0"
		"visible"			"1"
		"enabled"			"1"
	}

	"ResistIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ResistIcon"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"3"
		"wide"				"20"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"image"				"../HUD/defense_buff_bullet_blue"
		"scaleImage"		"1"

		"pin_to_sibling"		"ResistIconAnchor"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	
	"ChargeBG1"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ChargeBG1"
		"xpos"			"c40"
		"ypos"			"r96"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkerRed"
	}
	"ChargeBG2"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ChargeBG2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkRed"
		"pin_to_sibling"		"ChargeBG1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeBG3"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ChargeBG3"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkYellow"
		"pin_to_sibling"		"ChargeBG2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeBG4"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ChargeBG4"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"				"0"
		"wide"				"29"
		"tall"				"10"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"bgcolor_override"	"ZeesDarkGreen"
		"pin_to_sibling"		"ChargeBG3"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}