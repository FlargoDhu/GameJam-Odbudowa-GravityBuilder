/// @description Insert description here
// You can write your code in this editor

var _total_force = 10;

dir = point_direction(view_xport[0],view_yport[0], mouse_x, mouse_y);
var _radian = dir;

x = _total_force * cos(_radian);
y = _total_force * sin(_radian);

physics_world_gravity(x,y);