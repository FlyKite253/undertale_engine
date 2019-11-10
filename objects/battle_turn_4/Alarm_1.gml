/// @description Insert description here
// You can write your code in this editor
if(instance_exists(battle_star_dream)){
	num = instance_number(battle_star_dream);
	star = instance_find(battle_star_dream,random_range(0,num));
	with(star){
		if(rot = 0){
			if(x > 320){
				Anim_Create(id,"hspeed",0,0,0,-5,10);
			}
			if(x < 320){
				Anim_Create(id,"hspeed",0,0,0,5,10);
			}
			rot = 1;
		}
	}
	alarm[1] = 8;
}