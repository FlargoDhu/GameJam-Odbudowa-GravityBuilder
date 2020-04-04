/// @description Insert description here
// You can write your code in this editor

var _total_force = 0.4;
Move = point_direction(x,y, mouse_x, mouse_y);
Right = (global.CurrentGravityDirection + 90)%360;
Left = (global.CurrentGravityDirection + 270)%360;
global.debug_var1 = Move;

/*if(Move > 315){
	
}
if(Right > 315){
	
}
if(Left > 315){
	
}*/

if((Right + 45 > Move && Right - 45 < Move)||(45 > Right && Move >= 325+Right)||(325 < Right && Move <= Right-325)){
	global.debug_var1 = "right";
	var _radian = degtorad(Right);
	
	x_force = _total_force * cos(_radian);
	y_force = _total_force * -sin(_radian);

	physics_apply_force(x,y,x_force,y_force)
}

if((Left + 45 > Move) && (Left - 45 < Move)||(45 > Left && Move >= 325+Left)||(325 < Left && Move <= Left-325)){
	global.debug_var1 = "left";
	var _radian = degtorad(Left);

	x_force = _total_force * cos(_radian);
	y_force = _total_force * -sin(_radian);

	physics_apply_force(x,y,x_force,y_force)
}