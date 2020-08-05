if faze=2 and txt!=0{
var wfile;
wfile = file_text_open_append(working_directory + "questions_custom.txt");
if custom=1{file_text_writeln(wfile);}
file_text_write_string(wfile, txt);
file_text_close(wfile);

custom=1
ini_open("neverhaveiever.ini")
ini_write_real("var","custom",custom)
ini_close()

if txt!=""{
text=txt
added=480
script_execute(save_question)}

keyboard_key_release(vk_tab)
}