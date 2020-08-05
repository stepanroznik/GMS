faze=7
var done=0
if !file_exists("gamepos.txt"){
downpos()}
else{
var file = file_text_open_read("gamepos.txt");
while !file_text_eof(file) and done=0  {
var otherid = file_text_read_real(file);
file_text_readln(file);	
var myid = file_text_read_real(file);
file_text_readln(file);	
var othertime = file_text_read_real(file);
file_text_readln(file);	
var otherround = file_text_read_real(file);
file_text_readln(file);	
for (var i=0; i<20; i++) {
nx[i]= file_text_read_real(file);
file_text_readln(file);	
ny[i]= file_text_read_real(file);
file_text_readln(file);	
}

if myid=unique and otherid=targetid and otherround=tah+2{
for (var i=0; i<10; i++) {
rozdil+=abs(a[i].x-(room_width-nx[i+10]))
rozdil+=abs(a[i].y-(room_height-ny[i+10]))
rozdil+=abs(b[i].x-(room_width-nx[i]))
rozdil+=abs(b[i].y-(room_height-ny[i]))

a[i].x=room_width-nx[i+10]
a[i].y=room_height-ny[i+10]
b[i].x=room_width-nx[i]
b[i].y=room_height-ny[i]
}
gamestart=1
tah+=3
wait=0;
waiting=0
done=1}
}
file_text_close(file);
}
if done=0{
downpos()}