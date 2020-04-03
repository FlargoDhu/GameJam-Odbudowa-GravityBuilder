/// @description Insert description here
// You can write your code in this editor


draw_text(getViewX(),getViewY(), string(global.CurrentGravityDirection));
draw_text(getViewX(),getViewY()+15, string(Player.phy_speed));
draw_text(getViewX(),getViewY()+30, string(camera_get_view_angle(view_camera[0])));