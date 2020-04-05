if (room_get_name(room) == "Level1") {
	if (partsMatchedCount >= 3) {
		room_goto(Level2);
	}
}
else if (room_get_name(room) == "Level2") {
	if (partsMatchedCount >= 4) {
		room_goto(Level3);
	}
}
else if (room_get_name(room) == "Level3") {
	if (partsMatchedCount >= 5) {
		room_goto(room0);
	}
}