/// @description Insert description here
// You can write your code in this editor

angleDiff = abs(angle_difference(image_angle, global.CurrentGravityDirection));

speedVal = 1;

var _radian = degtorad(image_angle);

if(collision_rectangle(x, y, x+sprite_width, y+sprite_height, Player, false, true) == noone) {
	if (angleDiff < 45) {
		phy_speed_x = speedVal * cos(_radian);
		phy_speed_y = speedVal * -sin(_radian);
	}
	else if (angleDiff > 135) {
		phy_speed_x = -speedVal * cos(_radian);
		phy_speed_y = -speedVal * -sin(_radian);
	}
	else {
		phy_speed_x = 0;
		phy_speed_y = 0;
	}
}
else {
	phy_speed_x = 0;
	phy_speed_y = 0;
} 