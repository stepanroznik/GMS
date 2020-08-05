if jednorozci=0{
x=x+random_range(-4,4)
y=y+random_range(-4,4)
xstart=x
ystart=y
cekacka=irandom_range(0,15)
}

if jednorozci>0{
cekacka=-1}

if cekacka<0
speed=6
direction=90

pos_uni=shader_get_uniform(sh_hue,"Position");
pos=random_range(0,1);

if gamend=1{
image_alpha=0}

var __b__;
__b__ = action_if_variable(x, 360, 2);
if __b__
{
{
action_sprite_transform(1, 1, 0, 1);
}
}
