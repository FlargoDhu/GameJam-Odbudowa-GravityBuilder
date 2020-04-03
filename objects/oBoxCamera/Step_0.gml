/// @description Insert description here
// You can write your code in this editor

var _radian = degtorad(global.CurrentGravityDirection);

xrotTo = cos(_radian);
yrotTo = -sin(_radian);

xrot += (xrotTo - xrot)/40;
yrot += (yrotTo - yrot)/40;

var vm = matrix_build_lookat(x,y,-10,x,y,0,xrot,yrot,0);
camera_set_view_mat(camera,vm);