/// @func updatePartDest(partDest, x, y, angle, part);
/// @param partDest
/// @param x
/// @param y
/// @param angle
/// @param part

var partDest = argument0;
var part = argument4;

var toleranceRadius = 20;
var toleranceAngle = 45;

partDest[Part.X] = argument1;
partDest[Part.Y] = argument2;
partDest[Part.Angle] = argument3;

var xdif = abs(partDest[Part.X] - part[Part.X]);
var ydif = abs(partDest[Part.Y] - part[Part.Y]);
var angdif = abs(angle_difference(partDest[Part.Angle], part[Part.Angle]));

if (xdif < toleranceRadius && ydif < toleranceRadius && angdif < toleranceAngle) {
	//part fits the destination
	if (!partDest[Part.Fits]) {
		audio_play_sound(impactPlate_light_000, 50, false);
		partDest[Part.Fits] = true;
		partsMatchController.partsMatchedCount += 1;
	}
}
else {
	partDest[Part.Fits] = false;
}

return partDest;