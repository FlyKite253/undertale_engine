/// @description Insert description here
// You can write your code in this editor
glitch_image += 0.125
if(head_first = 1){
	draw_sprite_ext(_legs_sprite, 0, x, y, 2, 2, 0, 0xFFFFFF, 1);
	draw_sprite_ext(_body_sprite, _body_image, (x + (_body_init_x * 2) + _body_x * 2), (y + (_body_init_y * 2) + _body_y * 2), 2, 2, 0, 0xFFFFFF, 1);
	draw_sprite_ext(_head_sprite, _head_image, ((((x + (_body_init_x * 2)) + (_body_x * 2)) + (_head_init_x * 2)) + (_head_x * 2)), ((((y + (_body_init_y * 2)) + (_body_y * 2)) + (_head_init_y * 2)) + (_head_y * 2)), 2, 2, 0, 0xFFFFFF, 1);
}
else{
	draw_sprite_ext(_legs_sprite, 0, x, y, 2, 2, 0, 0xFFFFFF, 1);
	draw_sprite_ext(_head_sprite, _head_image, ((((x + (_body_init_x * 2)) + (_body_x * 2)) + (_head_init_x * 2)) + (_head_x * 2)), ((((y + (_body_init_y * 2)) + (_body_y * 2)) + (_head_init_y * 2)) + (_head_y * 2)), 2, 2, 0, 0xFFFFFF, 1);
	draw_sprite_ext(_body_sprite, _body_image, ((x + (_body_init_x * 2)) + (_body_x * 2)), ((y + (_body_init_y * 2)) + (_body_y * 2)), 2, 2, 0, 0xFFFFFF, 1);
}

draw_sprite_ext(spr_glitch_small, glitch_image, x-legs_width+legs_glitch_x*2, y-legs_glitch_y*2, 2, 2, 0,(_head_sprite=spr_fell_head)?make_color_rgb(189,59,60):0xFFFFFF, 1);
draw_sprite_ext(spr_glitch_big, glitch_image, x-body_width+body_glitch_x*2, y+_body_init_y*2-body_glitch_y*2-30, 2, 2, 0,(_head_sprite=spr_fell_head)?make_color_rgb(189,59,60):0xFFFFFF, 1);