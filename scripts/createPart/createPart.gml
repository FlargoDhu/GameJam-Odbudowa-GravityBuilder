/// @func createPart(x, y, angle, self);
/// @param x
/// @param y
/// @param angle
/// @param self

var Temp;
Temp[Part.X] = argument0;		//x
Temp[Part.Y] = argument1;		//y
Temp[Part.Angle] = argument2;	//angle
Temp[Part.Fits] = false;		//fits - default false
argument3.phy_linear_damping = 2000000000;

return Temp;