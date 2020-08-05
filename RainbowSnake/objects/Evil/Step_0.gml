if gamend=0{
life-=1}
time+=1
if life=0{
if gamend=0{
instance_destroy()}}
if time>8{
visible=1}

if gamend=1{
if anima=0{
image_speed=0.4}
if cre>0{
instance_destroy()}}

image_alpha=Hero.image_alpha

if Hero.nesmrtelnost<150{
if pos<0{
pos-=0.005}}

if cre>0{
cre-=1}

if time>20{
sprite_index=spr_Duha}

