if(Input_IsPressed(INPUT.CONFIRM)){
	Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TEST_PLAY,false);
	room_goto_next();
}else if(Input_IsPressed(INPUT.MENU)){
	Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.TEST_PLAY,true);
	Encounter_Start(1);
}