var c=Player_GetTextTyperChoice();
Flag_Clear(FLAG_TYPE.STATIC);
Flag_Custom();
if(c==1){
	Demo_StartPlaying();
}
Encounter_Start(1);