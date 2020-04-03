/// @func createPartDest(x, y, angle, self);
/// @param x
/// @param y
/// @param angle
/// @param self

argument3.image_alpha = 0.3;

var Temp;
Temp[Part.X] = argument0;		//x
Temp[Part.Y] = argument1;		//y
Temp[Part.Angle] = argument2;	//angle
Temp[Part.Fits] = false;		//fits - default false

return Temp;