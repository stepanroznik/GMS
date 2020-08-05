if ctrl.start=1{
if faze=0{
if keyboard_check(vk_space){fazoid-=10}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=1{
if keyboard_check(vk_space){fazoid--}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=2{
if fazoid>-1 and instance_number(mince)=0{
instance_create_depth(3000+152*0,790-40,-2,mince)
instance_create_depth(3000+152*4,790-40,-2,mince)
instance_create_depth(3000+152*5,690-40,-2,mince)
instance_create_depth(3000+152*6,590-40,-2,mince)
instance_create_depth(3000+152*7,690-40,-2,mince)
ctrl.coins-=(60-fazoid)/15
fazoid=60
}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=3{
fazoid-=0.5
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=4{
if fazoid>-1 and instance_number(enemak1)=0{
instance_create_depth(3500+640-rychlost,928,-2,enemak1)
fazoid=20
}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=5{
if fazoid>-1 and instance_number(enemak1)=0{
instance_create_depth(3500+600-rychlost,928,-2,enemak1)
instance_create_depth(3500+1400-rychlost,928,-2,enemak1)
instance_create_depth(3500+2200-rychlost,928,-2,enemak1)
fazoid=60
}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=6{
if instance_number(enemak)=0{
if fazoid=60{
instance_create_depth(4000+64+100-rychlost,864,-2,enemak)
}
else if fazoid=40{
instance_create_depth(3000+64+960-rychlost,410-4,-2,enemak2)
instance_create_depth(3000+64+000-rychlost,864,-2,enemak)
}
else if fazoid=20{
instance_create_depth(3000+64+960-rychlost,410-4,-2,enemak2)
instance_create_depth(3000+64+960+360-rychlost,410-4,-2,enemak2)
instance_create_depth(3000+64+000-rychlost,864,-2,enemak)
}fazoid-=20}
if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}

if faze=7{
if instance_number(quest)=0{
var bloc = instance_create_depth(2000,666,-2,block)
bloc.type=1
bloc.image_xscale=4

var bloc = instance_create_depth(2500,420,-2,block)
bloc.type=1
bloc.image_xscale=4

instance_create_depth(2000+128*1,660-40,-2,mince)
instance_create_depth(1920+64+1000+400-rychlost,928,-2,enemak1)
instance_create_depth(2500+120*1,400-40,-2,quest)}

if fazoid<0 and larm=0{alarm_set(0,60);larm=1}
}


if instance_number(otazkovac)>0{
instance_destroy()
}

}