faze=3
if !file_exists("waitroom.txt"){
waitroom2()}
else{
var othertaken=0
var otherid=0
var done=0
var file = file_text_open_read("waitroom.txt");
while !file_text_eof(file) and done=0{
otherid = file_text_read_real(file);
file_text_readln(file);	
othertaken = file_text_read_real(file);
file_text_readln(file);	
var othertime = file_text_read_real(file);
file_text_readln(file);	

if otherid=unique and othertaken!=0{
targetid=othertaken
done=1
gamestart=1
tah++}
}
file_text_close(file);

if done=0{waitroom2()}
}
