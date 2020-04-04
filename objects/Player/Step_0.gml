/// @description Steps

if(gravity_enabled == false){
	GravityDisabler();
}
else{
	phy_rotation = -global.CurrentGravityDirection + 270;
}