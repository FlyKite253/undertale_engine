/// @description Insert description here
// You can write your code in this editor
battle_enemy_ink.action = 4
battle_enemy_ink._action_step = 0
battle_enemy_ink.alarm[0] = 25

var a = instance_create_depth(x,y,0,battle_agent_sans)
a._head_sprite = spr_fell_head
a._body_sprite = spr_fell_body
a._legs_sprite = spr_fell_legs
a._body_sprite_down = noone
a._body_sprite_up = noone
a._body_sprite_left = noone
a._body_sprite_right = noone
a._body_init_y = -20
a._head_init_y = -29

image_index = 1
Anim_Create(id,"vspeed",0,0,-5,20,20)

audio_play_sound(snd_ding,0,0)

alarm[1] = 630
alarm[2] = 300