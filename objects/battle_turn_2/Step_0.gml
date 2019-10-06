///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(31,"x",2,1,battle_enemy_ink.x,130,20);
		Anim_Create(31,"x",2,2,battle_enemy_ink.x+130,-130,20,1200);
		instance_create_depth(320,130,0,battle_effect_fell_intro);
	}
	
	if(time = 1150){
		instance_create_depth(320,150,-1,battle_effect_swap_outro);
	}
}