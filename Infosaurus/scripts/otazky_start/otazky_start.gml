var file1 = file_text_open_read("starovek.txt");
var file2 = file_text_open_read("stredovek.txt");
var file3 = file_text_open_read("novovek.txt");
var file4 = file_text_open_read("moderna.txt");
var file0 = file_text_open_read("nadcasove.txt");
var filep = file_text_open_read("pravek.txt");
var i = 1;
var j = 7;
var k = 1000;
while !file_text_eof(file1)
{
    preotazky1[i++] = file_text_read_string(file1);
    file_text_readln(file1);
	j--
	if j=0{k++
	preotazky1[i++] = k
	j=7}	
}
i=1; file_text_close(file1); k = 2000;

while !file_text_eof(file2)
{
    preotazky2[i++] = file_text_read_string(file2);
    file_text_readln(file2);
	j--
	if j=0{k++
	preotazky2[i++] = k
	j=7}	
}
i=1; file_text_close(file2); k = 3000;

while !file_text_eof(file3)
{
    preotazky3[i++] = file_text_read_string(file3);
    file_text_readln(file3);
	j--
	if j=0{k++
	preotazky3[i++] = k
	j=7}	
}
i=1; file_text_close(file3) k = 4000;

while !file_text_eof(file4)
{
    preotazky4[i++] = file_text_read_string(file4);
    file_text_readln(file4);
	j--
	if j=0{k++
	preotazky4[i++] = k
	j=7}	
}
i=1; file_text_close(file4); k = 5000;

while !file_text_eof(file0)
{
    preotazky0[i++] = file_text_read_string(file0);
    file_text_readln(file0);
	j--
	if j=0{k++
	preotazky0[i++] = k
	j=7}	
}
i=0; file_text_close(file0); k = 0000;

while !file_text_eof(filep)
{
    preotazkyp[i++] = file_text_read_string(filep);
    file_text_readln(filep);
	j--
	if j=0{k++
	preotazkyp[i++] = k
	j=7}	
}
i=1; file_text_close(filep); k=6000

ini_open("dino.ini")
while k>=0{
precteno[k]=ini_read_real("otazky",string(k),0) //0
k--}
ini_close()