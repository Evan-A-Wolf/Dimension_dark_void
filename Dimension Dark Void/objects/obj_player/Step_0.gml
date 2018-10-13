if (keyboard_check(keyUp)){
	sprite_index = spr_player_up_temp;
	image_xscale = 1;
	vspd = -5;
}
if (keyboard_check(keyLeft)){
	sprite_index = spr_player_side_temp;
	image_xscale = -1;
	hspd = -5;
}
if (keyboard_check(keyRight)){
	sprite_index = spr_player_side_temp;
	image_xscale = 1;
	hspd = 5;
}
if (keyboard_check(keyDown)){
	sprite_index = spr_player_down_temp;
	image_xscale = 1;
	vspd = 5;
}
if (!keyboard_check(keyUp) && !keyboard_check(keyDown)){
	vspd = 0;
}

if (!keyboard_check(keyLeft) && !keyboard_check(keyRight)){
	hspd = 0;
}
if (place_meeting(x, y+vspd, obj_wall)){
	vspd = 0;
}
if (place_meeting(x + hspd, y, obj_wall)){
	hspd = 0;
}
x += hspd;
y += vspd;