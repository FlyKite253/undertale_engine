event_inherited();

if(!Demo_IsPlaying()){
	Demo_AddInput(INPUT.UP);
	Demo_AddInput(INPUT.DOWN);
	Demo_AddInput(INPUT.LEFT);
	Demo_AddInput(INPUT.RIGHT);
	Demo_AddInput(INPUT.CONFIRM);
	Demo_AddInput(INPUT.CANCEL);
	Demo_StartRecording();
}