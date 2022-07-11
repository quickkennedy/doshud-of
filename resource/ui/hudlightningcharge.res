//#base "dosHUD/itemmeterformat.res"

"Resource/UI/HudLightningCharge.res"
{	
	"Background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"Background"
		"xpos"			"99999"		
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"					"0"
		"ypos"					"6"
		"zpos"					"2"
		"wide"					"80"
		"tall"					"11"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"visible_minmode"		"1"
		"ypos_minmode"			"1"
		"xpos_minmode"			"0"
		"textAlignment_minmode"			"west"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_Weapon_LightningGun"
		"textAlignment"			"south"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"			"HudFontSmallest"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TanLight"
		"fgcolor_override"		"White"
	}
	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"					"10"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"60"
		"wide_minmode"			"50"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"White"
	}		
	
	"LightningIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LightningIcon"
		"xpos"			"99999"
	}		
}
