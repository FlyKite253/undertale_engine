image_yscale=1;
Anim_Create(id,"image_index",0,0,0,3,6);
Anim_Create(id,"_beam_scale",0,0,0,_beam_scale_default,8);

audio_stop_sound(snd_gb_release_0);
audio_play_sound(snd_gb_release_0,0,0);

audio_stop_sound(snd_gb_release_1);
var sid=audio_play_sound(snd_gb_release_1,0,0);
audio_sound_pitch(sid,1.2);

if(scale_x >= 2){
	Camera_Shake(5,5,1,1,1,1);
}
alarm[3]=6;
alarm[4]=8;
alarm[5]=time_release_stay+1;