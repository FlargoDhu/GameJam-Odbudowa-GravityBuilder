_total_force = phy_mass * 10;
var _radian = degtorad(global.CurrentGravityDirection);

x_dir = _total_force * cos(_radian);
y_dir = _total_force * -sin(_radian);

physics_apply_force(x,y,-x_dir,-y_dir)