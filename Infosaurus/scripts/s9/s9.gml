var bloc = instance_create_depth(2000,666,-2,block)
bloc.type=1
bloc.image_xscale=5

var bloc = instance_create_depth(2000+800,666,-2,block)
bloc.type=1
bloc.image_xscale=5

var ran=irandom(1)

if ran=0{
instance_create_depth(1920+200+64-rychlost,864-300,-2,enemak)
if level>1{
instance_create_depth(2000+740+152*1,660-40,-2,mince)
instance_create_depth(2000+740+152*2,660-40,-2,mince)}
if level=0 or level=1 or level=4{instance_create_depth(2000+740+152*1.5,660-80,-2,mince)}
}

if ran=1{
if level>1{
instance_create_depth(2000+108*1,660-40,-2,mince)
instance_create_depth(2000+108*2,660-40,-2,mince)}
if level=0 or level=1 or level=4{instance_create_depth(2000+108*1.5,660-80,-2,mince)}
instance_create_depth(1920+64+0333-rychlost,928,-2,enemak1)
instance_create_depth(1920+64+0666-rychlost,928,-2,enemak1)
instance_create_depth(1920+64+0999-rychlost,928,-2,enemak1)
instance_create_depth(1920+1000+64-rychlost,864-300,-2,enemak)
}