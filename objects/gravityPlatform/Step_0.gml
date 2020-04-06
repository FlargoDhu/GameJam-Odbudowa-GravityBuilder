/// @description Insert description here
// You can write your code in this editor

angleDiff = abs(angle_difference(image_angle, global.CurrentGravityDirection));

var _radian = degtorad(image_angle);

if(player_in_range_check){
	if(distance_to_object(Player)<25){
		player_in_range_check = false;
	}
}


if(collision_rectangle(x, y, x+sprite_width, y+sprite_height, Player, false, true) == noone && !player_in_range_check) {
	if(collision_rectangle(x, y, x+sprite_width, y+sprite_height, obj_Floors, false, true)){
		if (angleDiff > 135 && flag_stop45) {
			flag_stop135  = false;
			global.debug_var1 = "LOL 135";
		}
		if (angleDiff < 45 && flag_stop135) {
			global.debug_var1 = "LOL 45";
			flag_stop45 = false;
		}
	}
	if (angleDiff < 45 && flag_stop45) {
		phy_speed_x = speedVal * cos(_radian);
		phy_speed_y = speedVal * -sin(_radian);
		flag_stop135 = true;
	}
	else if (angleDiff > 135 && flag_stop135) {
			phy_speed_x = -speedVal * cos(_radian);
			phy_speed_y = -speedVal * -sin(_radian);
			flag_stop45 = true;
		}
		else {
			phy_speed_x = 0;
			phy_speed_y = 0;
		}
}
else {
	if( !player_in_range_check){
		if(collision_rectangle(x, y, x+sprite_width, y+sprite_height, obj_Floors, false, true)){
		if (angleDiff > 135 && flag_stop45) {
			flag_stop135  = false;
			global.debug_var1 = "LOL 135";
		}
		if (angleDiff < 45 && flag_stop135) {
			global.debug_var1 = "LOL 45";
			flag_stop45 = false;
		}
		}
		if (angleDiff < 45 && flag_stop45) {
		phy_speed_x = speedVal * cos(_radian);
		phy_speed_y = speedVal * -sin(_radian);
		flag_stop135 = true;
		}
		else if (angleDiff > 135 && flag_stop135) {
			phy_speed_x = -speedVal * cos(_radian);
			phy_speed_y = -speedVal * -sin(_radian);
			flag_stop45 = true;
		}
		else {
			phy_speed_x = 0;
			phy_speed_y = 0;
		}
	}
}
