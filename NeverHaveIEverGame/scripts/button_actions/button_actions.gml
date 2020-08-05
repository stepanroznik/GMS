//mb_left released

if butpos>1500 and faze=1{
if mouse_x>540-180 and mouse_x<540+360 and mouse_y>1480-80 and mouse_y<1480+80 
or mouse_x>540-360 and mouse_x<540+360 and mouse_y>960	   and mouse_y<1360{
otazka = otazecky[| k]
k++
if k=ds_list_size(otazecky){
ds_list_shuffle(otazecky)
k=0}
//otazka = otazky[irandom(array_length_1d(otazky) - 1)];
poletucha.zmena=1    
adka2--
if adka2=0{
GoogleMobileAds_ShowInterstitial();
GoogleMobileAds_LoadInterstitial();
adka2=9}/*
screen_save("screen.png")
screen=sprite_add("screen.png",1,0,0,0,0)
zmena=10 */
}

if mouse_x>540-360 and mouse_x<540-180 and mouse_y>1480-80 and mouse_y<1480+80
{faze=0
otazky=0
ds_list_destroy(otazecky);
}}

t0=1 t1=1 t2=1

if butpos<500 and faze=0{
if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80 and mouse_y<1480+80
{faze=1
script_execute(generate_questions);
}

if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80-168 and mouse_y<1480+80-168
{faze=2
keyboard_string = "";
keyboard_virtual_show(kbv_type_default,kbv_returnkey_default, kbv_autocapitalize_none, false)}


if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80+176 and mouse_y<1480+168
{nsfw=!nsfw
ini_open("neverhaveiever.ini")
ini_write_real("var","nsfw",nsfw)
ini_close()}
}

if faze=2{
if mouse_x>540-360 and mouse_x<540+360 and mouse_y>620 and mouse_y<1080
{keyboard_virtual_show(kbv_type_default,kbv_returnkey_default, kbv_autocapitalize_none, false)		
}}