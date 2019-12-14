/// @description Insert description here
// You can write your code in this editor
Battle_SetTurnInfo(BATTLE_TURN.TIME,1200);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_LEFT,70);
Battle_SetTurnInfo(BATTLE_TURN.BOARD_RIGHT,70);
a = instance_create_depth(420,130,0,battle_dialog_enemy)
//a.text = "{font FONT.SANS}{voice VOICE.SANS}Why are you keep&murdering?{pause}{clear}{emotion 1}They are all so awesome,{sleep 20}&so distinctive...{sleep 20}&But you killed them ALL."
a.text = "{font FONT.SANS}{voice VOICE.SANS}How on earth did&you do that?{pause}{clear}{emotion 1}For an AU like this,{sleep 20}&Heh,{sleep 20}You are ruthless&than I am."
Battle_SetSoul(battle_soul_red)