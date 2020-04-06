draw_set_font(font2);
draw_set_halign(fa_center);

draw_text(floor(window_width / 2), floor(50), "Gravity Rebuilder");

for (var i = 0; i <= menu_option_max; i++) {
	if (i == menu_option) {
	draw_set_colour(c_orange);
	}
	else {
	draw_set_color(-1);
	}
	
   draw_text(floor(window_width / 2), floor(window_height / 4) + (i * 90), string(menu[i]));
}

draw_set_halign(fa_left);
draw_set_color(-1);
draw_set_font(-1);