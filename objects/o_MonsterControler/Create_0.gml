/// @description Insert description here
// You can write your code in this editor
max_walk_lenght = 50; 
dir = image_angle;
origin_x = x;
origin_y = y;
var _radian = degtorad(dir);

x_step = cos(_radian);
y_step = -sin(_radian);

alarm[0] = 1;
