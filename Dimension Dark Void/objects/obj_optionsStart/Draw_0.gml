var i = 0;
repeat (buttons){
	draw_set_font(fnt_main);
	draw_set_halign(fa_right);
	draw_set_color(c_black);
	 
	if (menu_index == i){
		draw_set_color(c_red);
	}
	 
	draw_text(menu_x, menu_y + button_h * i, button[i]);
	i++;
}