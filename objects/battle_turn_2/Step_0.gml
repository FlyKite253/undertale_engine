///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(31,"x",2,1,battle_enemy_ink.x,130,20);
		Anim_Create(31,"x",2,2,battle_enemy_ink.x+130,-130,20,1200);
		instance_create_depth(320,150,0,battle_effect_fell_intro);
	}
	if(time = 80){
		alarm[0] = 1;
		a = MakeBoneV(-20,306,170,0,0,BONE.ORANGE,1,4,0);
		with(a)Anim_Create(id,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,x,320-x,20);
		b = MakeBoneH(900,306,170,0,0,BONE.BLUE,1,4,0);
		with(b)Anim_Create(id,"x",ANIM_TWEEN.SINE,ANIM_EASE.OUT,x,320-x,20);
	}
	if(time = 1100){
		with(a)hspeed = 10;
		with(b)hspeed = -10;
		alarm[0] = -1;
	}
	if(time = 1150){
		instance_create_depth(320,150,-1,battle_effect_swap_outro);
	}
}