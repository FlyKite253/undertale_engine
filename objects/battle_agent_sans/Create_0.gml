/// @description Insert description here
// You can write your code in this editor
_body_init_x = 0
_body_init_y = -20
_body_x = 0
_body_y = 0
_body_image = 0
_body_speed = pi*2/100
_body_loop = 1
action = 0
_action_step = 1
_wiggle = 1
_wiggle_sin = 0
_head_init_x = 0
_head_init_y = -29
_head_x = 0
_head_y = 0
_head_image = 0

_head_sprite = spr_sans_head
_body_sprite = spr_sans_body
_body_sprite_original = spr_sans_body
_legs_sprite = spr_sans_leg

_body_sprite_down = noone
_body_sprite_up = noone
_body_sprite_left = noone
_body_sprite_right = noone

head_first = 1

alarm[0] = 1

head_width = sprite_get_width(_head_sprite)
body_width = sprite_get_width(_body_sprite)
legs_width = sprite_get_width(_legs_sprite)
head_height = sprite_get_height(_head_sprite)
body_height = sprite_get_height(_body_sprite)
legs_height = sprite_get_height(_legs_sprite)

head_glitch_x = random(head_width)
body_glitch_x = random(body_width)
legs_glitch_x = random(legs_width)
head_glitch_y = random(head_height)
body_glitch_y = random(body_height)
legs_glitch_y = random(legs_height)

glitch_image = 0