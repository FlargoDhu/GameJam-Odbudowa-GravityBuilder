/// @description Steps

if(gravity_enabled == false){
	GravityDisabler();
}
else{
	
	if(prev_grav_dir != global.CurrentGravityDirection){
		phy_rotation = -global.CurrentGravityDirection + 270;
		prev_grav_dir = global.CurrentGravityDirection;
	}
}