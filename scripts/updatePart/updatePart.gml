/// @description updatePart(Part, x, y, angle, dest, self);
/// @param Part
/// @param x
/// @param y
/// @param angle
/// @param dest
/// @param self

var part = argument0;
var dest = argument4;

enum Part {
	X,
	Y,
	Angle,
	Fits
}

part[Part.X] = argument1;
part[Part.Y] = argument2;
part[Part.Angle] = argument3;

if (dest[Part.Fits]) part[Part.Fits] = true;
else part[Part.Fits] = false;

if (part[Part.Fits]) {
	argument5.phy_active = false;
	argument5.phy_position_x = dest[Part.X];
	argument5.phy_position_y = dest[Part.Y];
	argument5.phy_rotation = -dest[Part.Angle];
}

return part;