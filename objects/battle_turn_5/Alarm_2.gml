/// @description Insert description here
// You can write your code in this editor
var rdm = irandom(4)
if(rdm = 0){
	a = instance_create_depth(-60,random_range(220,390),0,battle_red_bone);
	a.hspeed = random_range(3,5);
}
if(rdm = 1){
	a = instance_create_depth(700,random_range(220,390),0,battle_red_bone);
	a.hspeed = -random_range(3,5);
}
if(rdm = 2){
	a = instance_create_depth(random_range(240,400),-60,0,battle_red_bone);
	a.vspeed = random_range(3,5);
	a.image_angle = 90;
}
if(rdm = 3){
	a = instance_create_depth(random_range(240,400),640,0,battle_red_bone);
	a.vspeed = -random_range(3,5);
	a.image_angle = 90;
}
alarm[2] = 10