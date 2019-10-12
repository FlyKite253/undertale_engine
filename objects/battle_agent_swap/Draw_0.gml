/// @description Insert description here
// You can write your code in this editor
glitch_image += 0.125
y = (((battle_board.y - battle_board.up) - battle_board.thickness_frame) - 4)

siner += 1
draw_sprite_ext(spr_swap_cape,0,x,y-126+sin(siner/14)*2,2,2,0,c_white,1)
draw_sprite_ext(spr_swap_legs,0,x,y,2,2,0,c_white,1)
draw_sprite_ext(spr_swap_arm_right,0,x-28,y-106+sin(siner/14)*2,2,2,0,c_white,1)
draw_sprite_ext(spr_swap_arm_left,0,x+28,y-106+sin(siner/14)*2,2,2,-sin(siner/14)*3,c_white,1)
draw_sprite_ext(spr_swap_body,0,x,y-120+sin(siner/14)*2,2,2,0,c_white,1)
draw_sprite_ext(spr_swap_head,0,x,y-132+sin(siner/14)*3,2,2,0,c_white,1)

draw_sprite_ext(spr_glitch_big,glitch_image,x-40+rdmx,y-rdmy,2,2,0,c_white,1)
draw_sprite_ext(spr_glitch_small,glitch_image,x-40+rdmxx,y-rdmyy,2,2,0,c_white,1)