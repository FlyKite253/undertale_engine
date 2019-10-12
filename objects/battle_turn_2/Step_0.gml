///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(battle_enemy_ink_p1,"x",2,1,battle_enemy_ink.x,130,20);
		Anim_Create(battle_enemy_ink_p1,"x",2,2,battle_enemy_ink.x+130,-130,20,700);
		instance_create_depth(320,150,0,battle_effect_fell_intro);
	}
	if(time = 80){
		alarm[0] = 1;
		bluebone = MakeBoneH(900,306,180,0,0,BONE.BLUE,1,4,0,1);
		with(bluebone)Anim_Create(id,"x",ANIM_TWEEN.QUAD,ANIM_EASE.OUT,x,320-x,20);
		MakeBoneWallBottom(20,5,500);
		MakeBoneWallTop(20,5,500);
		MakeBoneWallLeft(20,5,500);
		MakeBoneWallRight(20,5,500);
	}
	if(time = 600){
		with(bluebone)hspeed = 10;
		alarm[0] = -1;
	}
	if(time = 630){
		battle_enemy_ink.action = 3;
		battle_enemy_ink._action_step = 0;
		battle_enemy_ink.alarm[0] = 25;
		with(battle_effect_fell_intro)Anim_Create(id,"vspeed",0,0,vspeed,-20-vspeed,20);
	}
}