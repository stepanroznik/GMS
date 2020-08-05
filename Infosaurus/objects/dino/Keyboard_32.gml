//if os_type=os_windows{if ctrl.konec=0{ctrl.start=1}}

//if instance_number(otazkovac)=0{

if ctrl.start=1{
if position_meeting(x,y+64*gravitace,block){
	if jumpdelay<0{
	if jumptime<0{

if g=0{
jumptime=10
vspeed=-20	
if sprite_index=spr_dino2{
	audio_play_sound(skok2,2,0);}
else if sprite_index=spr_dino3{
	audio_play_sound(skok1,2,0);}
else{
	audio_play_sound(skok3,2,0);}
}

else if g=1{
if gravity_direction=270{
gravitace=-1
gravity_direction=90
jumptime=10}

else if gravity_direction=90{
gravitace=1
gravity_direction=270
jumptime=10}
}

}}}}
//}
