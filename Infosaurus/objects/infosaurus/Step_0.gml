x=140
y=ctrl.pos-420

if window=1{
global.tedne=1
depth=-7}
else{
depth=-6}

if mouse_x>450 and mouse_x<1470 and mouse_y>710 and mouse_y<830{
t4=hneda}
else{
t4=tcerv}

if mouse_x>1350 and mouse_x<1470 and mouse_y>250 and mouse_y<370{
t3=hneda}
else{
t3=tcerv}

if mouse_x>450 and mouse_x<650 and mouse_y>250 and mouse_y<450{
t1=hneda}
else{
t1=tcerv}

if mouse_x>680 and mouse_x<880 and mouse_y>250 and mouse_y<450{
t2=hneda}
else{
t2=tcerv}

if window_get_width()/window_get_height()!=16/9{
if mouse_x>910 and mouse_x<1110 and mouse_y>250 and mouse_y<450{
t5=hneda}
else{
t5=tcerv}	
}