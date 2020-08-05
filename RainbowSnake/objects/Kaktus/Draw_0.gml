draw_self();
var __b__;
__b__ = action_if_variable(gamend, 666, 0);
if __b__
{
if hotovej<7{
shader_set(sh_hue);
shader_set_uniform_f(pos_uni,0.69);
draw_self();
shader_reset();}

if hotovej>5{
shader_set(sh_hue);
shader_set_uniform_f(pos_uni,c_zmena);
draw_self();
shader_reset();}

if hotovej=7{
shader_set(sh_hue);
shader_set_uniform_f(pos_uni,0);
draw_self();
shader_reset();}

}
