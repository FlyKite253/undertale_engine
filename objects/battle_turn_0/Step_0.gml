var width = sprite_get_height(spr_gb);
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(battle_enemy_ink_p1,"x",2,1,battle_enemy_ink.x,-180,20);
		Anim_Create(battle_enemy_ink_p1,"x",2,2,battle_enemy_ink.x-180,180,20,580);
		instance_create_depth(320,200,0,battle_bullet_star_medium_0);
	}
	if(time = 100){
		instance_create_depth(320,170,0,battle_effect_sans_intro);
	}
	if(time = 130){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
		alarm[0] = 1;
	}
	if(time = 150){
		MakeGB((320-width),0,(320-width),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+width),0,(320+width),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 175){
		MakeGB((320-(width*2)),0,(320-(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*2)),0,(320+(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(0,270,100,270,0,0,2,2,0,15,18,spr_gb);
	}
	if(time = 200){
		MakeGB((320-(width*3)),0,(320-(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*3)),0,(320+(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 225){
		MakeGB((320-(width*4)),0,(320-(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*4)),0,(320+(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 250){
		MakeGB((320-(width*6)),0,(320-(width*6)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*6)),0,(320+(width*6)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 275){
		MakeGB((320-(width*5)),0,(320-(width*5)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*5)),0,(320+(width*5)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 300){
		MakeGB((320-(width*4)),0,(320-(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*4)),0,(320+(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(640,370,540,370,180,180,2,2,0,15,18,spr_gb);
	}
	if(time = 325){
		MakeGB((320-(width*3)),0,(320-(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*3)),0,(320+(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 350){
		MakeGB((320-(width*2)),0,(320-(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*6)),0,(320+(width*6)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 375){
		MakeGB((320-width),0,(320-width),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+width),0,(320+width),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 405){
		MakeGB(320,0,320,200,-90,-90,2,2,0,25,18,spr_gb);
	}
	if(time = 390){
		MakeGB(320,0,320,200,-90,-90,2,2,0,30,35,spr_gb);
		MakeGB(200,0,200,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(440,0,440,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(80,0,80,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(560,0,560,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(0,270,100,270,0,0,2,2,0,15,18,spr_gb);
	}
	if(time = 470){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
		MakeGB(280,0,280,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(360,0,360,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(150,0,150,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(490,0,490,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(640,370,540,370,180,180,2,2,0,15,18,spr_gb);
	}
	if(time = 540){
		instance_create_depth(320,150,-1,battle_effect_sans_outro);
	}
}