if(Flag_Get(FLAG_TYPE.STATIC,FLAG_STATIC.HP)<=0){
	if(!Flag_Get(FLAG_TYPE.TEMP,FLAG_TEMP.TEST_PLAY,false)){
		Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_X,x-camera.x);
		Flag_Set(FLAG_TYPE.TEMP,FLAG_TEMP.GAMEOVER_SOUL_Y,y-camera.y);
		room_goto(room_gameover);
	}
}

if(Flag_Get(FLAG_TYPE.TEMP,FLAG_TEMP.TEST_PLAY,false)){
	Player_Heal(1);
}