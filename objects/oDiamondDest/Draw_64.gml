/// @description Insert description here
// You can write your code in this editor

viewX = getViewX();
viewY = getViewY();

if (flag_fits) {
	draw_text(viewX + 1120, viewY + 230, "PASUJE");
}
else {
	draw_text(viewX +1120, viewY + 230, "NIE PASUJE");
}

draw_text(viewX + 1050, viewY + 250, "Dest angle: " + string(dest_angle));
draw_text(viewX + 1050, viewY + 270, "Part angle: " + string(global.DiamondAngle));
draw_text(viewX + 1050, viewY + 290, "Angle difference: " + string(abs(angle_difference(dest_angle, global.DiamondAngle))));