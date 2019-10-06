if(!_paused&&_frame_current<_frame_number){
	if(_icon_show_tick>60){
		_icon_show_tick=0;
	}else{
		_icon_show_tick+=1;
	}
}else{
	_icon_show_tick=0;
}

if(keyboard_check_pressed(vk_control)){
	game_set_speed(_fast_fps*3,gamespeed_fps);
	Game_SetFrameSkip(2);
}else if(keyboard_check_released(vk_control)){
	game_set_speed(_fast_fps,gamespeed_fps);
	Game_SetFrameSkip(0);
}