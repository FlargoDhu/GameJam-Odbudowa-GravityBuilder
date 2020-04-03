/// @description Destination check

/*global.DiamondDest_xpos = x;
global.DiamondDest_ypos = y;
global.DiamondDest_angle = image_angle;

xdif = abs(global.DiamondDest_xpos - global.DiamondX);
ydif = abs(global.DiamondDest_ypos - global.DiamondY);
angdif = abs(angle_difference(global.DiamondDest_angle, global.DiamondAngle));

if (xdif < toleranceRadius && ydif < toleranceRadius && angdif < toleranceAngle) {
	//part fits the destination
	if (!flag_fits) {
		audio_play_sound(impactPlate_light_000, 50, false);
		flag_fits = true;
		global.DiamondFits = true;
	}
}
else {
	flag_fits = false;
}*/

global.DiamondDest = updatePartDest(global.DiamondDest, x, y, image_angle, global.Diamond);