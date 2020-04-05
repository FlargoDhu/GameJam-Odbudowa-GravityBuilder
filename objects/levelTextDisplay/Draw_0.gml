draw_set_halign(fa_center);

if (room_get_name(room) == "Level1") {
	draw_text(170, 100, "This kills\n you");
	draw_text(Jeff.x, Jeff.y-60, "This also\nkills you");
	draw_text(Sticky.x, Sticky.y+10, "This is sticky");
	draw_text(Weeeeeee.x+Weeeeeee.sprite_width/2, Weeeeeee.y-30, "This moves");
	if(FirstItem.phy_linear_damping >= 1000000) draw_text(FirstItem.x, FirstItem.y+20, "Collect this");
	else if (!global.Diamond[Part.Fits]) draw_text(inst_4ED47088.x, inst_4ED47088.y-90, "Now you have to fit the part\nto its destination\n(right screen)");
	//draw_text(GravPlat.x, GravPlat.y-50,"This stops when\nyou touch it");
}

draw_set_halign(fa_left);