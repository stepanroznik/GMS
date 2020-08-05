if pages>0{
var wfile;
wfile = file_text_open_write(working_directory + "questions_custom.txt");
for (j=0;j<array_length_1d(otazky);j++)
{
    file_text_write_string(wfile,otazky[j])
    file_text_writeln(wfile);}
file_text_close(wfile);
}

added=300