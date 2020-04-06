switch (menu_option) {
	case 0: {
		//level 1
		room_goto(Level1);
		break;
	}
	case 1: {
		//level 2
		room_goto(Level2);
		break;
	}
	case 2: {
		//level 3
		room_goto(Level3);
		break;
	}
	case 3: {
		//credits
		room_goto(Credits);
		break;
	}
	case 4: {
		//quit
		game_end();
		break;
	}
}

audio_play_sound(impactPlate_heavy_000, 50, false);