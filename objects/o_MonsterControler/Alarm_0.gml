/// @description Insert description here
// You can write your code in this editor

if(point_distance(x,y,origin_x,origin_y)>max_walk_lenght){
	image_xscale = image_xscale *-1;
	x_step = x_step * -1;
	y_step = y_step * -1;
	phy_position_x += x_step;
	phy_position_y += y_step;
}
else{
	phy_position_x += x_step;
	phy_position_y += y_step;
}

alarm[0] = 1;
