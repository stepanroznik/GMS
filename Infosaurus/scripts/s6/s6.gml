var bloc = instance_create_depth(2000,666,-2,block)
bloc.type=1
bloc.image_xscale=4

var bloc = instance_create_depth(2500,420,-2,block)
bloc.type=1
bloc.image_xscale=4

var ptero=irandom(1)
if ptero=1{
instance_create_depth(1920+64+1000-rychlost,580,-2,enemak2)}

instance_create_depth(2000+128*1,660-40,-2,mince)
instance_create_depth(1920+64+1000+400-rychlost,928,-2,enemak1)
instance_create_depth(2500+120*1,400-40,-2,quest)