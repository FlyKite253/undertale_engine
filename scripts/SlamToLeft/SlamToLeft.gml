///@arg duration
var DURATION = 1;
if(argument_count >= 1){
	DURATION = argument[0];
}

slam_manager.alarm[2] = 6
battle_enemy_ink.action = 1
battle_enemy_ink._action_step = 0
battle_enemy_ink.alarm[0] = DURATION + 25