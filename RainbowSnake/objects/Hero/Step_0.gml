action_set_relative(1);
if Jednorozhek.image_alpha<1{
if gamend=0{
Jednorozhek.image_alpha+=0.05}}

if nesmrtelnost>150{
if pos<0.5{
pos+=0.025
Evil.pos+=0.025}}

if nesmrtelnost>0{
nesmrtelnost-=1}

if nesmrtelnost<140{
if pos>0
pos-=0.005
}


if gamend=0{
if image_alpha<1{
image_alpha+=0.1}}

if image_angle<-360{
image_angle=0}
if image_angle>360{
image_angle=0}

direction=image_angle+90
speed=6-gamend*6
eveling+=1

if gamend=0{
if eveling=8{ //frekvence tvorby ocasu
eveling=0
instance_create(x,y-2,Evil)
}}

cas=skorko*4

if gamebegin=2{
if y>1280+32{
y=0-31}
if x>720+32{
x=0-31}
if y<0-32{
y=1280+31}
if x<0-32{
x=720+31}}

//barva=(sin(btimer*0.05)*20)/100;
barva=0.8;
btimer++;

predc_blikaci+=1
if predc_blikaci>20{
predc_blikaci=0}

if predc_blikaci>10{
c_blikaci=255}

if predc_blikaci<10{
c_blikaci=0}

if gamend=1{
if anima=0{
image_speed=0.4}}

if hadstart=0{
y+=0.02
image_angle-=2.8}

if gamebegin=1{

if x>280{
if x<440{
hadstart=1}}

if hadstart=1{

if image_angle<0{
if image_angle<-184{
image_angle-=4.25}
if image_angle>-176{
image_angle+=4.25}}

if image_angle>0{
if image_angle<184{
image_angle-=4.25}
if image_angle>176{
image_angle+=4.25}}}}

if y<1200{
gamebegin=2}

__view_set( e__VW.VSpeed, 1, __view_get( e__VW.VSpeed, 1 ) + (0.5) )

if gamebegin=2{
if gamend=0{
if fps<45{
minfps+=1}}}

var __b__;
__b__ = action_if_variable(zmizet, 1, 0);
if __b__
{
{
image_alpha += -0.015;
with (Evil) {
image_alpha += -0.015;
}
with (Kaktus) {
image_alpha += -0.015;
}
with (Haktus) {
image_alpha += -0.015;
}
with (Kulicka) {
image_alpha += -0.015;
}
with (Staar) {
image_alpha += -0.015;
}
__b__ = action_if_variable(Jednorozhek.image_alpha, 0, 2);
if __b__
{
with (Jednorozhek) {
image_alpha += -0.1;
}
}
}
}
action_set_relative(0);
