if dying=0{
if Soundctrl.mute=0{

var zvuk = audio_play_sound(sound5_collect, 10, false);
switch (picx)
    {
   //case 0: audio_sound_pitch(zvuk, 0.7492); break; //A
   //case 1: audio_sound_pitch(zvuk, 0.8409); break; //B
   case 2: audio_sound_pitch(zvuk, 0.8909); break; //C
   case 3: audio_sound_pitch(zvuk, 1.0000); break; //D
   case 4: audio_sound_pitch(zvuk, 1.1225); break; //E
   case 5: audio_sound_pitch(zvuk, 1.1892); break; //F
   case 6: audio_sound_pitch(zvuk, 1.3348); break; //G
   case 7: audio_sound_pitch(zvuk, 1.4983); break; //A
   case 8: audio_sound_pitch(zvuk, 1.6818); break; //B
   case 9: audio_sound_pitch(zvuk, 1.7818); break; //C
   //case 10: audio_sound_pitch(zvuk, 2.0000); break; //D
   //case 11: audio_sound_pitch(zvuk, 2.2249); break; //E
   }}
picx++
if picx=10{
picx=2

randa=irandom(7)
if randa=4{
if Hero.skorko>24{
do {
xx = random_range(72, room_width - 72);
yy = random_range(72, 1180 - 72);
}
until !collision_circle(xx, yy, 300, Hero, false, false);
instance_create(xx,yy,Hvezda);
}}}}



dying=1

