action_set_relative(1);
var __b__;
__b__ = action_if_object(Haktus, 96, 0);
if !__b__
{
{
image_index=3

}
}
__b__ = action_if_object(Haktus, -96, 0);
if !__b__
{
{
image_index=3

action_sprite_transform(1, 1, 0, 1);
}
}
if hotovej=0{
image_alpha+=0.02
if image_alpha>0.7{
hotovej=1}}

if hotovej=1{
image_alpha-=0.02
if image_alpha<0.1{
hotovej=2}}

if hotovej=2{
image_alpha+=0.02
if image_alpha>0.7{
hotovej=3}}

if hotovej=3{
image_alpha-=0.02
if image_alpha<0.1{
hotovej=4}}

if hotovej=4{
image_alpha+=0.02
if image_alpha>0.7{
hotovej=5}}

if hotovej=5{
if c_zmena>0{
c_zmena-=0.01}
image_alpha-=0.02
if image_alpha<0.1{
hotovej=6}}

if hotovej=6{
if image_alpha<1
image_alpha+=0.02
if image_alpha>=0.98{
hotovej=7}}

if hotovej=8{
image_alpha-=0.05
if image_alpha<0.05{
instance_destroy()}}

if hotovej<5{
if c_zmena>0{
c_zmena-=0.01}}

action_set_relative(0);
