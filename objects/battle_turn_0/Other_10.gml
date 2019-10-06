/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,550);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,250);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,250);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
a.text = "So you finally come here,{sleep 20}&human.{pause}{clear}{emotion 1}Now,{sleep 20}This is the END.{pause}{clear}I'm going to make you&burn in hell."
Battle_SetSoul(battle_soul_red)