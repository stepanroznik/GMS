x=720+idecko*160
y=ctrl.pos-340

if ctrl.lock[idecko+1]=0{sprite_index=spr_buy1}
else{sprite_index=spr_buy}

if window=1{
global.tedne=1
depth=-7}
else{
depth=-6}

if ctrl.coins>=value and ctrl.lock[idecko+1]=1{
if mouse_x>450 and mouse_x<1470 and mouse_y>710 and mouse_y<830{
t4=hneda}
else{
t4=tcerv}}
else{
t4=c_dkgray}

if mouse_x>1350 and mouse_x<1470 and mouse_y>250 and mouse_y<370{
t3=hneda}
else{
t3=tcerv}
