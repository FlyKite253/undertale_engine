/// @description Insert description here
// You can write your code in this editor
y = (((battle_board.y - battle_board.up) - battle_board.thickness_frame) - 7)

siner += 1
draw_sprite_ext(spr_cross_body_chara,0,x+20,y-60+sin(siner/25)*3,2,2,0,c_white,1)
draw_sprite_ext(spr_glitch_cross_chara,0,x-20+rdmxx,y-40-rdmyy,2,2,0,c_white,1)
draw_sprite_ext(spr_glitch_cross_chara,0,x-20+rdmxxxx,y-40-rdmyyyy,2,2,0,c_white,1)

draw_sprite_ext(spr_cross_legs,0,x-60,y,2,2,0,c_white,1)
draw_sprite_ext(spr_cross_body_sans,0,x-60,y-45+sin((siner+10)/25)*3,2,2,0,c_white,1)
draw_sprite_ext(spr_glitch_cross_sans,0,x-90+rdmx,y-10-rdmy,2,2,0,c_white,1)
draw_sprite_ext(spr_glitch_cross_sans,0,x-90+rdmxxx,y-10-rdmyyy,2,2,0,c_white,1)