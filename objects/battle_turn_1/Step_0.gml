///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(31,"x",2,1,battle_enemy_ink.x,-180,20);
		Anim_Create(31,"x",2,2,battle_enemy_ink.x-180,180,20,1200);
		instance_create_depth(320,-150,0,battle_effect_swap_intro);
	}
	if(time = 60){
		MakeGB(-100,360,220,360,0,0,2,2,0,20,35,spr_gb_ink);
		MakeGB(740,280,420,280,-180,-180,2,2,0,20,35,spr_gb_ink);
		MakeGB(280,-100,280,200,-90,-90,2,2,0,20,35,spr_gb_ink);
		MakeGB(360,580,360,420,90,90,2,2,0,20,35,spr_gb_ink);
	}
	if(time = 120){
		Battle_SetBoardSize(65,65,200,200,20);
	}
	if(time = 150){
		var RDM = random(360);
		MakeBone(0,320,120,1.5,0,BONE.WHITE,0,RDM,-3,1);
		MakeBone(0,320,120,1.5,0,BONE.WHITE,0,RDM+90,-3,1);
	}
	if(time = 160){
		MakeBoneTwoV(550,random_range(290,350),-2.5,25,1);
	}
	if(time = 200){
		MakeBoneTwoV(550,random_range(290,350),-2.5,25,1);
	}
	if(time = 240){
		MakeBoneTwoV(550,random_range(290,350),-2.5,25,1);
	}
	if(time = 250){
		var RDM = random(360);
		MakeBone(0,320,120,1.5,0,BONE.WHITE,0,RDM,-3,1);
		MakeBone(0,320,120,1.5,0,BONE.WHITE,0,RDM+90,-3,1);
	}
	if(time = 330){
		Battle_SetSoul(battle_soul_blue);
		with(battle_bullet_bone)Anim_Create(id,"hspeed",0,0,hspeed,(hspeed > 0)?3:-3,30);
	}
	if(time = 400){
		alarm[0] = 1;
	}
	if(time = 800){
		alarm[0] = -1;
	}
	if(time = 850){
		Battle_SetBoardSize(65,65,120,120,20);
		alarm[1] = 1;
	}
	if(time = 1150){
		instance_create_depth(320,150,-1,battle_effect_swap_outro);
	}
}