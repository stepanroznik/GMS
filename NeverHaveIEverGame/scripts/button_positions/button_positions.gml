//step

if faze=0{
t+=0.033
if butpos>0{butpos-=50}
if butpos<0{butpos+=50}
if keyboard_virtual_status()=1{keyboard_virtual_hide()}}

if faze=1{
t=0
if butpos<2000{butpos+=50}
if keyboard_virtual_status()=1{keyboard_virtual_hide()}}

if faze=2{
t=0
if butpos>-2000{butpos-=50}	
if zmena>0{zmena--}}



    if (string_width(keyboard_string) < max_width) //if keyboard_string's width is smaller than the maximum
    {
        txt = keyboard_string; //set txt to keyboard_string
    }
    else
    {
        keyboard_string = txt; //set keyboard_string to txt
    }