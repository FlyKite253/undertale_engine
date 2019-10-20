/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,600);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,70);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
a.text = "{emotion 1}So how we do that&you can just stop?{pause}{clear}Oh...{sleep 20}&the best question&in the world."
Battle_SetSoul(battle_soul_red)