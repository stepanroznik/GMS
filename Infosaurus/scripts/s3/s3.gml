var ran=random(500)
instance_create_depth(1920+64+ran-rychlost,864,-2,enemak)
instance_create_depth(1920+64+ran+200-rychlost,864,-2,enemak)
if level=1{instance_create_depth(1920+64+ran+88-rychlost,600,-2,mince)}
if level=2{instance_create_depth(1920-60+64+ran+88-rychlost,600,-2,mince)
		   instance_create_depth(1920+60+64+ran+88-rychlost,600,-2,mince)}
if level>2{instance_create_depth(1920+64+ran+88-rychlost,600-60,-2,mince)
		   instance_create_depth(1920-60+64+ran+88-rychlost,600,-2,mince)
		   instance_create_depth(1920+60+64+ran+88-rychlost,600,-2,mince)}