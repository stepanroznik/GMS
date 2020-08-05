faze=5
var done=0
if !file_exists("gameroom.txt"){
download()}
else{
var file = file_text_open_read("gameroom.txt");
while !file_text_eof(file) and done=0  {
var otherid = file_text_read_real(file);
file_text_readln(file);	
var myid = file_text_read_real(file);
file_text_readln(file);	
var othertime = file_text_read_real(file);
file_text_readln(file);	
var othermic = file_text_read_real(file);
file_text_readln(file);	
var otherspeed = file_text_read_real(file);
file_text_readln(file);	
var otherdir = file_text_read_real(file);
file_text_readln(file);	
var otherround = file_text_read_real(file);
file_text_readln(file);	

if myid=unique and otherid=targetid and otherround=tah+1{
with a[othermic-10]{
direction = otherdir+180;
speed = otherspeed;
obj_control.wait=1}
//downpos()
//gamestart=1
//tah+=2
done=1}
}
file_text_close(file);
}
if done=0{
download()}