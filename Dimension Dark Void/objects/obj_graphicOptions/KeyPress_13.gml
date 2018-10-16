switch(menu_index){
	case 0:
		if fscreen == "Fullscreen: off"{
			window_set_fullscreen(true);
			fscreen = "Fullscreen: on"
		}
		else{
			window_set_fullscreen(false);
			fscreen = "Fullscreen: off";
		}
		break;
	case 1:
		break;
	case 2:
		room_goto(rm_options);
		break;
}