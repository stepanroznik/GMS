if dying=0{
if Soundctrl.mute=0{

audio_play_sound(sound4_bonus, 11, false);}}

with (Kaktus) {
//if hotovej=7
hotovej=8

}
with (Haktus) {
//if hotovej=7
hotovej=8

}
dying=1

var __b__;
__b__ = action_if_number(Duhaefekt, 0, 0);
if __b__
{
action_create_object(Duhaefekt, 256, 720);
}
