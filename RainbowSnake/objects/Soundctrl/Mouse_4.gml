var __b__;
__b__ = action_if_variable(gamebegin, 0, 0);
if __b__
{
mute=!mute
ini_open("kure.ini");
ini_write_real("sound","on",mute);
ini_close();

if mute=0{
var zvuk = audio_play_sound(sound7_play_button, 10, false);
notifka=5.5}

}
