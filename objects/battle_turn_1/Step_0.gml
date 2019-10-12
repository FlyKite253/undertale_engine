///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(battle_enemy_ink_p1,"x",2,1,battle_enemy_ink.x,-180,20);
		Anim_Create(battle_enemy_ink_p1,"x",2,2,battle_enemy_ink.x-180,180,20,1200);
		instance_create_depth(320,-150,0,battle_effect_swap_intro);
	}
	if(time = 60){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-30,-45,-45,2,2,0,15,35,spr_gb_ink);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-30,-135,-135,2,2,0,15,35,spr_gb_ink);
		MakeGB(0,480,battle_board.x-battle_board.left-30,battle_board.y+battle_board.down+30,45,45,2,2,0,15,35,spr_gb_ink);
		MakeGB(640,480,battle_board.x+battle_board.right+30,battle_board.y+battle_board.down+30,135,135,2,2,0,15,35,spr_gb_ink);
	}
	if(time = 120){
		Battle_SetBoardSize(65,65,200,200,20);
	}
	if(time = 150){
		MakeBoneV(0,320,120,1.5,0,BONE.WHITE,0,-3,1,1);
		MakeBoneH(0,320,120,1.5,0,BONE.WHITE,0,-3,1,1);
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
		MakeBoneV(0,320,120,1.5,0,BONE.WHITE,0,-3,1,1);
		MakeBoneH(0,320,120,1.5,0,BONE.WHITE,0,-3,1,1);
	}
	if(time = 330){
		Battle_SetSoul(battle_soul_blue);
		with(battle_bullet_bone)Anim_Create(id,"hspeed",0,0,hspeed,(hspeed > 0)?3:-3,30);
		audio_play_sound(snd_ding,0,0);
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