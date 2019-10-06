///@desc Turn Preparation Start
var turn=asset_get_index("battle_turn_"+string(Battle_GetTurnNumber()));
if(object_exists(turn)){
	instance_create_depth(0,0,0,turn);
}