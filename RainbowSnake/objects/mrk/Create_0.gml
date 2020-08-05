randomize()

if y<1280{
image_index=irandom(8)}

if y=1360{
image_index=1}

if y=1520{
image_index=2}

if y=1680{
image_index=0}

if y=1872{
image_index=2}

if y=1984{
image_index=2}

if y=2176{
image_index=0}

image_speed=0

action_move("000101000", irandom_range(5,15)/100);
var __b__;
__b__ = action_if_variable(y, 1280, 1);
if __b__
{
{
action_move_to(random_range(0,1080), y);
}
}
