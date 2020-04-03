/*global.DiamondX = x;
global.DiamondY = y;
global.DiamondAngle = image_angle;*/

global.Diamond = updatePart(global.Diamond, x, y, image_angle, global.DiamondDest, self);

/*if (global.DiamondFits) {
	phy_active = false;
	phy_position_x = global.DiamondDest_xpos;
	phy_position_y = global.DiamondDest_ypos;
	phy_rotation = global.DiamondDest_angle;
}*/

/*if (global.Diamond[Part.Fits]) {
	phy_active = false;
	phy_position_x = global.DiamondDest[Part.X];
	phy_position_y = global.DiamondDest[Part.Y];
	phy_rotation = global.DiamondDest[Part.Angle];
}*/