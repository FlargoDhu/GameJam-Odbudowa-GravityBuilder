/// @description Insert description here
// You can write your code in this editor


if(distance_to_object(player_ref)<5){
	if(!player_stuck){
		
		global.DirectionMove = "Disabled G";
		player_ref.phy_speed_x=0;
		player_ref.phy_speed_y=0;
		player_ref.phy_rotation = phy_rotation;
		player_ref.gravity_enabled = false;
		player_stuck = true;
	}
}
else{
	global.DirectionMove = "Wat G";
	if(player_stuck){
		global.DirectionMove = "Enabled G";
		player_ref.gravity_enabled = true;
		player_stuck = false;
	}
}


