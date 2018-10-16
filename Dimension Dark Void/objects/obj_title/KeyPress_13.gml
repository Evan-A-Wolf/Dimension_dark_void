switch(menu_index){
	case 0:
		room_goto(rm_battle);
		break;
	case 1:
		room_goto(rm_movement);
		break;
	case 2:
		room_goto(rm_enemy);
		break;
	case 3:
		room_goto(rm_options);
		break;
	case 4:
		game_end();
		break;
}