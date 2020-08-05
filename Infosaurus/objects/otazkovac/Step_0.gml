if remove=0{
rychlost-=rychlost/10
rychlost=clamp(rychlost,0,originalspeed)
if alfa<2{
alfa+=0.05}}

if remove=1{
rychlost+=originalspeed/10
rychlost=clamp(rychlost,0,originalspeed)
alfa-=0.05

if wrong=0 and info=0{
if room=room01{
if alfa=1.95{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.75{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.55{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.35{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.15{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.95{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.75{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.55{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.35{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.15{
instance_create_depth(dino.x,dino.y,-4,mince)}/*
if alfa=1.85{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.65{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.45{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.25{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=1.05{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.85{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.65{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.45{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.25{
instance_create_depth(dino.x,dino.y,-4,mince)}
if alfa=.05{
instance_create_depth(dino.x,dino.y,-4,mince)}*/
if alfa=1.85{
ctrl.coins++}
if alfa=1.65{
ctrl.coins++}
if alfa=1.45{
ctrl.coins++}
if alfa=1.25{
ctrl.coins++}
if alfa=1.05{
ctrl.coins++}
if alfa=.85{
ctrl.coins++}
if alfa=.65{
ctrl.coins++}
if alfa=.45{
ctrl.coins++}
if alfa=.25{
ctrl.coins++}
if alfa=.05{
ctrl.coins++}
}
else{
if alfa=1.95{
var m=instance_create_depth(960,540,-4,mince)
audio_play_sound(cointake,2,0)
m.take=1}
if alfa=1.55{
var m=instance_create_depth(960,540,-4,mince)
audio_play_sound(cointake,2,0)
m.take=1}
if alfa=1.15{
var m=instance_create_depth(960,540,-4,mince)
audio_play_sound(cointake,2,0)
m.take=1}
if alfa=0.75{
var m=instance_create_depth(960,540,-4,mince)
audio_play_sound(cointake,2,0)
m.take=1}
if alfa=0.35{
var m=instance_create_depth(960,540,-4,mince)
audio_play_sound(cointake,2,0)
m.take=1}
}
}

if alfa<0{
instance_destroy()}}

if faze=1{
if keyboard_check(vk_numpad1){
t1=hneda}
else{t1=tcerv}
if keyboard_check(vk_numpad2){
t2=hneda}
else{t2=tcerv}
if keyboard_check(vk_numpad3){
t3=hneda}
else{t3=tcerv}
if keyboard_check(vk_numpad4){
t4=hneda}
else{t4=tcerv}
}
else{t1=tcerv;t2=tcerv;t3=tcerv;t4=tcerv;}

if faze=0{
secs -= (delta_time*0.000001)*60
if secs<0{
faze=1}}

if faze=1{
secs=0}

if faze=2{
secs -= (delta_time*0.000001)*60
if secs<0{
faze=3}}

if faze=3{
secs=600*(room=room01)*(ctrl.precteno[ctrl.otazky[ted*8+8]]<3)*(info=0)
alarm_set(0,10)
faze=4}

if faze=4{
secs -= (delta_time*0.000001)*60
if secs<0{
faze=5
}}