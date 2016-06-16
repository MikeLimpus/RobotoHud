"Resource/UI/HudAmmoWeapons.res"
{
	"HudWeaponAmmoBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"HudWeaponAmmoBG"
		"xpos"			"76"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"50"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/ammo_blue_bg"
		"scaleImage"	"0"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"HudWeaponLowAmmoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HudWeaponLowAmmoImage"
		"xpos"			"9999"
		"xpos_minmode"	"28"
		"ypos"			"9999"
		"ypos_minmode"	"7"
		"zpos"			"0"
		"wide"			"90"
		"tall"			"45"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/ammo_red_bg"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/ammo_red_bg"
		"teambg_2_lodef"	"../hud/ammo_red_bg_lodef"
		"teambg_3"		"../hud/ammo_blue_bg"
		"teambg_3_lodef"	"../hud/ammo_blue_bg_lodef"			
	}
	"AmmoInClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClip"
		"font"			"RobotoMedium48"
		"fgcolor"		"HudWhite"
		"xpos"			"76"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"	
		"labelText"		"%Ammo%"
		
	}	
	"AmmoBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoBG"
		"xpos"			"85"
		"ypos"			"70"
		"zpos"			"-1"
		"wide"			"80"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"0 0 0 100"
	}
	"AmmoInClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInClipShadow"
		"font"			"RobotoRegular8"
		"fgcolor"		"Green"
		"xpos"			"-17.5"
		"ypos"			"9000"
		"zpos"			"5"
		"wide"			"0"
		"tall"			"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"%Ammo%"
		
	}						
	"AmmoInReserve"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserve"
		"font"			"RobotoLight24"
		"font_lodef"	"RobotoLight24"
		"font_minmode"	"RobotoLight24"
		"fgcolor"		"Gray"
		"xpos"			"130"
		"xpos_minmode"	"65"
		"ypos"			"75"
		"ypos_lodef"	"10"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}		
	"AmmoInReserveShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoInReserveShadow"
		"font"			"HudFontMediumSmall"
		"font_lodef"	"HudFontMedium"
		"font_minmode"	"HudFontSmall"
		"fgcolor"		"TransparentBlack"
		"xpos"			"999960"
		"xpos_minmode"	"66"
		"ypos"			"9"
		"ypos_lodef"	"11"
		"zpos"			"7"
		"wide"			"40"
		"tall"			"27"
		"tall_lodef"	"30"
		"visible"		"0"
		"enabled"		"0"
		"textAlignment"	"south-west"		
		"labelText"		"%AmmoInReserve%"
	}									
	"AmmoNoClip"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClip"
		"font"			"RobotoMedium48"
		"fgcolor"		"HudWhite"
		"xpos"			"76"
		"ypos"			"75"
		"zpos"			"5"
		"wide"			"84"
		"tall"			"40"
		"tall_minmode"	"36"
		"visible"		"0"
		"enabled"		"1"
		"textAlignment"	"south-east"		
		"labelText"		"%Ammo%"
	}	
	//"AmmoTeamIndicator"
	//{
	//	"ControlName"		"CTFImagePanel"
	//	"fieldName"		"HPBackgroundPanel1"
	//	"xpos"			"85"
	//	"ypos"			"110"
	//	"zpos"			"10"
	//	"wide"			"80"
	//	"tall"	 		"2"
	//	"visible" "1" 
	//	"enabled" "1"
	//	"image"			"../hud/color_panel_brown"
	//	"scaleImage"		"1"
	//	"teambg_1"		"../hud/color_panel_brown"
	//	"teambg_2"		"../hud/color_panel_red"
	//	"teambg_3"		"../hud/color_panel_blu"
	//	
	//	"src_corner_height"		"40"				// pixels inside the image
	//	"src_corner_width"		"40"			
	//	"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
	//	"draw_corner_height" 		"0"	
	"AmmoNoClipShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"AmmoNoClipShadow"
		"font"			"RobotoRegular8"
		"fgcolor"		"Green"
		"xpos"			"-17.5"
		"ypos"			"9000"
		"zpos"			"5"
		"wide"			"55"
		"tall"			"40"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"		
		"labelText"		"%Ammo%"
		
	}									
}
