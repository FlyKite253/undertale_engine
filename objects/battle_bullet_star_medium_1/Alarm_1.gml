/// @description Insert description here
// You can write your code in this editor
var i,inst,RDM = random(30);
speed = 0
for (i=0;i<15;i+=1){
	inst = instance_create_depth(x,y,0,battle_bullet_star_small);
	inst.direction = 360 * (i / 15) + RDM;
	inst.speed = 5;
}
for (v=0;v<15;v+=1){
	inst = instance_create_depth(x,y,0,battle_bullet_star_small);
	inst.direction = 360 * (v / 15) + RDM + RDM;
	inst.speed = 6;
}
instance_destroy();
Camera_Shake(5,5,1,1,1,1);