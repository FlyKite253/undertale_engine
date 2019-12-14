///@descriptionInsertdescriptionhere
//Youcanwriteyourcodeinthiseditor
if(start = 1){
	time += 1;
	if(time = 1){
		Anim_Create(battle_enemy_ink_p1,"alpha",2,1,1,-1,20);
		Anim_Create(battle_enemy_ink_p1,"alpha",2,2,0,1,20,600);
		nightmare = instance_create_depth(200,y,0,battle_agent_sans);
		nightmare._head_sprite = spr_nightmare_head;
		nightmare._body_sprite = spr_nightmare_body;
		nightmare._legs_sprite = spr_nightmare_legs;
		nightmare._body_sprite_down = noone;
		nightmare._body_sprite_up = noone;
		nightmare._body_sprite_left = noone;
		nightmare._body_sprite_right = noone;
		nightmare._body_init_y = -20;
		nightmare._head_init_y = -29;
		nightmare.up_and_down = 1;
		nightmare.alpha = 0;
		dream = instance_create_depth(440,y,0,battle_agent_sans);
		dream._head_sprite = spr_dream_head;
		dream._body_sprite = spr_dream_body;
		dream._legs_sprite = spr_dream_legs;
		dream._body_sprite_down = spr_dream_body_down;
		dream._body_sprite_up = spr_dream_body_up;
		dream._body_sprite_left = noone;
		dream._body_sprite_right = noone;
		dream._body_sprite_original = spr_dream_body;
		dream._body_init_y = -20;
		dream._head_init_y = -33;
		dream.up_and_down = 1;
		dream.alpha = 0;
		with(nightmare)Anim_Create(id,"alpha",0,0,0,1,20);
		with(dream)Anim_Create(id,"alpha",0,0,0,1,20);
		with(nightmare)Anim_Create(id,"alpha",0,0,1,-1,20,580);
		with(dream)Anim_Create(id,"alpha",0,0,1,-1,20,580);
	}
	if(time = 40){
		SlamToUp(40,dream);
	}
	if(time = 60){
		instance_create_depth(320,320,0,battle_spike_up);
	}
	if(time = 80){
		SlamToDown(0,dream);
	}
	if(time = 100){
		instance_create_depth(320,320,0,battle_spike_down);
	}
	if(time = 120){
		Battle_SetSoul(battle_soul_red);
		a = instance_create_depth(300,100,0,battle_stick_dream);
		a.image_angle = 180;
		instance_create_depth(340,540,0,battle_stick_dream);
	}
	if(time = 150){
		alarm[0] = 1;
	}
	if(time = 200){
		alarm[1] = 1;
	}
}