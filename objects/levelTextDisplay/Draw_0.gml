draw_set_halign(fa_center);
angle = global.CurrentGravityDirection + 90;

if (room_get_name(room) == "Level1") {
	draw_set_font(font0);
	draw_text(100, -40, "Level1");
	draw_set_font(-1);
	draw_text_transformed(170, 160, "This kills\n you", 1, 1, angle);
	draw_text_transformed(Jeff.x, Jeff.y, "This also\nkills you", 1, 1, angle);
	draw_text_transformed(Sticky.x, Sticky.y+10, "This is sticky\n you may stuck", 1, 1, angle);
	draw_text_transformed(Weeeeeee.x+Weeeeeee.sprite_width/2, Weeeeeee.y, "This moves", 1, 1, angle);
	
	if(FirstItem.phy_linear_damping >= 1000000) {
		draw_text_transformed(FirstItem.x+FirstItem.sprite_width/2, FirstItem.y, "Collect this", 1, 1, angle);
	}
	else if (!global.House_Part1[Part.Fits]) draw_text_transformed(inst_4ED47088.x, inst_4ED47088.y-90, "Now you have to fit the part\nto its destination\n(right screen)", 1, 1, angle);
}
else if (room_get_name(room) == "Level2") {
		draw_set_font(font0);
		draw_text(100, -40, "Level2");
		draw_set_font(-1);
}
else if (room_get_name(room) == "Level3") {
		draw_set_font(font0);
		draw_text(100, -40, "Level3");
		draw_set_font(-1);
}
draw_text(350, -30, "R = Reset");

draw_set_halign(fa_left);