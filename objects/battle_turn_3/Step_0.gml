///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(battle_enemy_ink_p1,"x",2,1,battle_enemy_ink.x,150,20);
		Anim_Create(battle_enemy_ink_p1,"x",2,2,battle_enemy_ink.x+150,-150,20,700);
	}
	if(time = 20){
		instance_create_depth(320,30,0,battle_effect_fresh_intro_0);
	}
	if(time = 60){
		game_set_speed(50,gamespeed_fps);
		instance_create_depth(320,100,0,battle_effect_purple);
	}
	if(time = 100){
		battle_soul.x = 320;
	}
	if(time = 120){
		MakeBoneBottom(500,60,-2.2,0,0,0,0,0);
		MakeBoneTop(550,70,-2.2,0,0,0,0,0);
		MakeBoneBottom(600,40,-2.2,0,0,0,0,0);
		MakeBoneTop(650,70,-2.2,0,0,0,0,0);
		MakeBoneBottom(700,60,-2.2,0,0,0,0,0);
		MakeBoneBottom(720,75,-2.2,0,0,0,0,0);
		MakeBoneTop(770,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(820,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(831,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(842,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(853,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(864,40,-2.2,0,0,0,0,0);
		MakeBoneBottom(875,50,-2.2,0,0,0,0,0);
		MakeBoneTop(875,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(970,40,-2.2,0,0,0,0,0);
		MakeBoneTop(970,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(981,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(992,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1003,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1014,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1025,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1036,40,-2.2,0,0,0,0,0);
		MakeBoneTop(1036,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1100,40,-2.2,0,0,0,0,0);
		MakeBoneTop(1100,20,-2.2,0,0,0,0,0);
		MakeBoneBottom(1150,50,-2.2,0,0,0,0,0);
		MakeBoneTop(1150,10,-2.2,0,0,0,0,0);
	}
	if(time = 560){
		Battle_SetBoardSize(65,65,70,70);
	}
	if(time = 580){
		MakeGB(640,370,440,370,-90,-180,2,2,0,25,35,spr_gb_ink);
		MakeBoneBottom(220,120,6,BONE.BLUE,0,0,1,1);
		MakeBoneBottom(420,120,-6,BONE.BLUE,0,0,1,1);
	}
	if(time = 630){
		instance_create_depth(320,30,0,battle_effect_fresh_outro_0);
	}
}