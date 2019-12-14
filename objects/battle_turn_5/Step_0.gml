/// @description Insert description here
// You can write your code in this editor
if(start = 1){
	time += 1;
	if(time = 1){
		instance_create_depth(320,105,DEPTH_BATTLE.ENEMY-10,battle_cross_effect_intro);
	}
	if(time = 100){
		alarm[0] = 1;
		alarm[1] = 1;
	}
	if(time = 420){
		alarm[0] = -1;
		alarm[1] = -1;
	}
	if(time = 450){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-100,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-100,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 455){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-90,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-90,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 460){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-80,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-80,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 465){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-70,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-70,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 470){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-60,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-60,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 475){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-50,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-50,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 480){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-40,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-40,-135,-135,2,2,0,15,35,spr_gb_cross);
	}
	if(time = 485){
		MakeGB(0,0,battle_board.x-battle_board.left-30,battle_board.y-battle_board.up-30,-45,-45,2,2,0,15,35,spr_gb_cross);
		MakeGB(640,0,battle_board.x+battle_board.right+30,battle_board.y-battle_board.up-30,-135,-135,2,2,0,15,35,spr_gb_cross);
		instance_create_depth(260,450,0,battle_machete_blue);
		instance_create_depth(290,450,0,battle_machete_blue);
		instance_create_depth(320,450,0,battle_machete_blue);
		instance_create_depth(350,450,0,battle_machete_blue);
		instance_create_depth(380,450,0,battle_machete_blue);
	}
	if(time = 500){
		alarm[2] = 1;
	}
	if(time = 800){
		alarm[2] = -1;
	}
	if(time = 840){
		Battle_SetBoardSize(65,65,100,100);
		audio_play_sound(snd_ding,0,0);
		Battle_SetSoul(battle_soul_blue);
		alarm[3] = 1;
	}
	if(time = 1100){
		alarm[3] = -1;
		instance_create_depth(320,135,DEPTH_BATTLE.ENEMY-10,battle_cross_effect_outro);
	}
}