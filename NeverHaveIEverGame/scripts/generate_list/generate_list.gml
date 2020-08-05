i=0
var file = file_text_open_read("questions_custom.txt");
while !file_text_eof(file)
{
	bitch=file_text_read_string(file)
	if bitch!=""{
    otazky[i++] = bitch;}
    file_text_readln(file);
}
file_text_close(file)
pages=ceil(i/20)
page=1
i=0
added=0
t0=1
t1=1