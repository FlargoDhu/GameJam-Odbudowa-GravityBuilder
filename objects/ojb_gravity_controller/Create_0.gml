/// @description Insert description here
// You can write your code in this editor
if(!audio_is_playing(Beat_Thee)){
audio_play_sound(Beat_Thee,1000,true);
}
physics_world_gravity(0,10);

global.gravX = 0;
global.gravY = 10;

dir = 0;

global.CurrentGravityDirection = 270;