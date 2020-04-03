/// @description Insert description here

dest_xpos = x;
dest_ypos = y;
dest_angle = image_angle;

xdif = abs(dest_xpos - global.DiamondX);
ydif = abs(dest_ypos - global.DiamondY);
angdif = abs(angle_difference(dest_angle, global.DiamondAngle));

if (xdif < toleranceX && ydif < toleranceY && angdif < toleranceAngle) {
	
	if (!flag_fits) {
		audio_play_sound(impactPlate_light_000, 50, false);
		flag_fits = true;
	}
}
else {
	flag_fits = false;
}