faze=1
if !file_exists("waitroom.txt"){
waitroom()}
else{
targetid=1	
var file = file_text_open_read("waitroom.txt");
while !file_text_eof(file)   {
var otherid = file_text_read_real(file);
file_text_readln(file);	
var othertaken = file_text_read_real(file);
file_text_readln(file);	
var othertime = file_text_read_real(file);
file_text_readln(file);	

if othertaken=0 and othertime+30>time{
targetid=otherid}
}
file_text_close(file);

if targetid=1{
var args ="&idecko="+string(unique)+"&taken=0"+"&hash=4234";
http_post_string("https://mafianje.chytrak.cz/fruitpool/waitroom.php", args);
waitroom2()
}
else{
var args ="&idecko="+string(targetid)+"&taken="+string(unique)+"&hash=4234";
http_post_string("https://mafianje.chytrak.cz/fruitpool/waitroom.php", args);
download()
}
}