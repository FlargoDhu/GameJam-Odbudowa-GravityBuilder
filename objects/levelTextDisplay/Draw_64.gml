draw_set_halign(fa_center);
draw_set_font(font0);

if (room_get_name(room) == "Level1") {
	draw_text(650, 0, "Level1");
}
else if (room_get_name(room) == "Level2") {
	draw_text(browser_width/2, 50, "Level2");
}
else if (room_get_name(room) == "Level3") {
	draw_text(browser_width/2, 50, "Level3");
}

draw_set_font(-1);

if (room_get_name(room) != "EndGame") {
	draw_text(650, 700, "Press R if you are stuck");
}


draw_set_halign(fa_left);