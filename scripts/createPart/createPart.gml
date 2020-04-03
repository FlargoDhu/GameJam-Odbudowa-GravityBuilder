/// @func createPart(x, y, angle);
/// @param x
/// @param y
/// @param angle

var Temp;
Temp[Part.X] = argument0;		//x
Temp[Part.Y] = argument1;		//y
Temp[Part.Angle] = argument2;	//angle
Temp[Part.Fits] = false;		//fits - default false

return Temp;