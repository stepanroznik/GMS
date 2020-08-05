if vspeed>0 and sprite_index=spr_dino3{
if other.death=0 and ctrl.konec=0{
	audio_play_sound(kill,2,0);
instance_create_depth(x,y,-2,mince)
with other{death=1}}}

if super>0{
if other.death=0 and ctrl.konec=0{
instance_create_depth(x,y,-2,mince)
with other{death=1}}}
else if y>other.y+20 and sprite_index=spr_dino1{
if other.death=0 and ctrl.konec=0{
vspeed=0
	audio_play_sound(kill,2,0);
instance_create_depth(x,y,-2,mince)
with other{death=1}}}
else{if other.death=0 and super<0{if ctrl.konec=0{
	audio_play_sound(smrt,2,0);
ctrl.konec=1}}}