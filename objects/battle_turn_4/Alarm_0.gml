/// @description Insert description here
// You can write your code in this editor
repeat(choose(1,1,2)){
	a = instance_create_depth(random_range(250,390),320,0,battle_spike_box);
	a.mode = choose(0,1);
}
alarm[0] = 60