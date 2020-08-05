var bloc = instance_create_depth(2000,666,-2,block)
bloc.type=1
bloc.image_xscale=12

instance_create_depth(1920+64+1000-rychlost,444,-2,enemak2)
instance_create_depth(1920+64+1000+360-rychlost,444,-2,enemak2)
instance_create_depth(1920+64+1000-rychlost,928,-2,enemak1)
if level=4{instance_create_depth(2000+152*0,660-40,-2,mince)}
if level>1{instance_create_depth(2000+152*1,660-40,-2,mince)}
instance_create_depth(2000+152*2-80*(level<2),660-40,-2,mince)
if level=1{instance_create_depth(2000+380,660-40,-2,mince)}
instance_create_depth(2000+152*3+80*(level<2),660-40,-2,mince)
if level>1{instance_create_depth(2000+152*4,660-40,-2,mince)}
if level=4{instance_create_depth(2000+152*5,660-40,-2,mince)}