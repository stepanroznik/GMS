starx=60
stary=18
starz=90

action_set_relative(1);
var __b__;
__b__ = action_if_variable(Soundctrl.mute, 0, 0);
if __b__
{
{
action_sound(sound6_fail, 0);
}
}
action_create_object(Staar, lengthdir_x(stary, image_angle-starz)+starx, lengthdir_y(stary, image_angle-starz));
action_set_relative(0);