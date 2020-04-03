/// @description Insert description here
// You can write your code in this editor


Move = point_direction(x,y, mouse_x, mouse_y);
Right = (global.CurrentGravityDirection + 90)%360;
Left = (global.CurrentGravityDirection + 270)%360;
global.debug_var1 = ":P";

if(Move > 315){
	Move = 360-Move;
}

if(Right + 45 > Move && Right - 45 < Move){
	global.debug_var1 = "Right";
}

if((Left + 45 > Move) && (Left - 45 < Move)){
	global.debug_var1 = "Left";
}