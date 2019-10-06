var width = sprite_get_height(spr_gb);
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(31,"x",2,1,battle_enemy_ink.x,-180,20);
		Anim_Create(31,"x",2,2,battle_enemy_ink.x-180,180,20,550);
		instance_create_depth(320,120,0,battle_bullet_star_medium_0);
	}
	if(time = 60){
		instance_create_depth(320,170,0,battle_effect_sans_intro);
	}
	if(time = 90){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
		alarm[0] = 1;
	}
	if(time = 110){
		MakeGB((320-width),0,(320-width),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+width),0,(320+width),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 135){
		MakeGB((320-(width*2)),0,(320-(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*2)),0,(320+(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(0,270,100,270,0,0,2,2,0,15,18,spr_gb);
	}
	if(time = 160){
		MakeGB((320-(width*3)),0,(320-(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*3)),0,(320+(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 185){
		MakeGB((320-(width*4)),0,(320-(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*4)),0,(320+(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 210){
		MakeGB((320-(width*6)),0,(320-(width*6)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*6)),0,(320+(width*6)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 235){
		MakeGB((320-(width*5)),0,(320-(width*5)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*5)),0,(320+(width*5)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 260){
		MakeGB((320-(width*4)),0,(320-(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*4)),0,(320+(width*4)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(640,370,540,370,180,180,2,2,0,15,18,spr_gb);
	}
	if(time = 285){
		MakeGB((320-(width*3)),0,(320-(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*3)),0,(320+(width*3)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 310){
		MakeGB((320-(width*2)),0,(320-(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+(width*6)),0,(320+(width*2)),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 335){
		MakeGB((320-width),0,(320-width),200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB((320+width),0,(320+width),200,-90,-90,2,2,0,15,18,spr_gb);
	}
	if(time = 365){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
	}
	if(time = 350){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
		MakeGB(200,0,200,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(440,0,440,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(80,0,80,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(560,0,560,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(0,270,100,270,0,0,2,2,0,15,18,spr_gb);
	}
	if(time = 430){
		MakeGB(320,0,320,200,-90,-90,2,2,0,15,35,spr_gb);
		MakeGB(280,0,280,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(360,0,360,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(150,0,150,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(490,0,490,200,-90,-90,2,2,0,15,18,spr_gb);
		MakeGB(640,370,540,370,180,180,2,2,0,15,18,spr_gb);
	}
	if(time = 500){
		instance_create_depth(320,150,-1,battle_effect_sans_outro);
	}
}