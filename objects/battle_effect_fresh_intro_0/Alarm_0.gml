/// @description Insert description here
// You can write your code in this editor
Anim_Create(id,"image_yscale",ANIM_TWEEN.SINE,ANIM_EASE.OUT,1,-1,30)
a = instance_create_depth(x,y,0,battle_agent_sans);
a._head_sprite = spr_fresh_head;
a._body_sprite = spr_fresh_body;
a._legs_sprite = spr_fresh_legs;
a._body_sprite_down = noone;
a._body_sprite_up = noone;
a._body_sprite_left = noone;
a._body_sprite_right = noone;
a._body_init_y = -30;
a._head_init_y = -35;
alarm[1] = 30