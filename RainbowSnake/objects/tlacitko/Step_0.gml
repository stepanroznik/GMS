if gamebegin=1 or gamebegin=2{
__view_set( e__VW.Visible, 0, false )
__view_set( e__VW.Visible, 1, true )
if viewspeed<12{
viewspeed+=0.1}
if __view_get( e__VW.YView, 1 )>0{
__view_set( e__VW.YView, 1, __view_get( e__VW.YView, 1 ) - (viewspeed) )}
image_alpha-=0.06}

if __view_get( e__VW.Visible, 2 )=true{
if viewspeed2<12{
viewspeed2+=0.2}
if __view_get( e__VW.YView, 2 )<1280{
__view_set( e__VW.YView, 2, __view_get( e__VW.YView, 2 ) + (viewspeed2) )}}

if __view_get( e__VW.YView, 1 )<0{
__view_set( e__VW.YView, 1, 0 )}
if __view_get( e__VW.YView, 2 )>1280{
__view_set( e__VW.YView, 2, 1280 )}

if image_alpha<0.06{
visible=0}

if gamend=1{
image_alpha=1
visible=1
image_index=0
if alarm_get(0)<0
alarm_set(0,128)
timeline_index=Kakti
timeline_running=0}

if __view_get( e__VW.YView, 2 )=1280{
if alarm_get(1)<0
alarm_set(1,16)}

//kroky+=1
//if kroky>10000{
//game_restart()}

hss+=1
if hss>40{
hss=0}

