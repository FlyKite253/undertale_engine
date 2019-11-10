/// @description Insert description here
// You can write your code in this editor
instance_destroy()
if(mode = 0){
	instance_create_depth(x,y,0,battle_spike_long);
}
else{
	a = instance_create_depth(x,y,0,battle_spike_long);
	a.image_angle += 180;
}