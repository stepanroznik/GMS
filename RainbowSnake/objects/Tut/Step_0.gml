if pravakurva<1{
x=14
y=14
}

if keyboard_check(vk_right){
pravakurva-=1}

if keyboard_check(vk_left){
if pravakurva<1{
levakurva-=1}}

if levakurva<1{
instance_destroy()}

faze+=0.05
image_alpha=abs(sin(faze))*0.7+0.3

