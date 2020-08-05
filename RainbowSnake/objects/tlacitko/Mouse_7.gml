with (Hero) {
action_set_alarm(irandom_range(1300,1350), 0);
}
action_set_alarm(300, 2);
if gamebegin=0{
gamebegin=1
instance_create(0,0,Left)}
prespawn=-1

GoogleMobileAds_RemoveBanner();
GoogleMobileAds_LoadInterstitial();
device_mouse_dbclick_enable(false);

var __b__;
__b__ = action_if_variable(Soundctrl.mute, 0, 0);
if __b__
{
action_sound(sound7_play_button, 0);
}
