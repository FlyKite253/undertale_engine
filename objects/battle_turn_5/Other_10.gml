/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,1200);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,80);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_UP,95);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
a.text = "{font FONT.SANS}{voice VOICE.SANS}{emotion 1}You see,{sleep 20}the other one is not &like you're just looking for&LOVE and love."
Battle_SetSoul(battle_soul_red)