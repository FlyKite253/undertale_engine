///@arg duration
///@arg *target
var DURATION = 1;
if(argument_count >= 1){
	DURATION = argument[0];
}
var TARGET = battle_enemy_ink_p1
if(argument_count >= 2){
	TARGET = argument[1];
}

slam_manager.alarm[3] = 6
with(TARGET){
	action = 2;
	_action_step = 0;
	alarm[1] = DURATION + 25;
}