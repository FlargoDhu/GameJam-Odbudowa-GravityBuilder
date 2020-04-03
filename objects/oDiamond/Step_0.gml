/// @description Insert description here

global.DiamondX = x;
global.DiamondY = y;
global.DiamondAngle = image_angle;

if (global.DiamondFits) {
	phy_active = false;
	phy_position_x = global.DiamondDest_xpos;
	phy_position_y = global.DiamondDest_ypos;
	phy_rotation = global.DiamondDest_angle;
}
else speed=0;