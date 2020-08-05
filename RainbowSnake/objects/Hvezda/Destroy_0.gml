var __b__;
__b__ = action_if_variable(dying, 1, 0);
if __b__
{
{
Hero.skorko+=1
hvezdy+=1
ini_open("kure.ini");
ini_write_real("hs","hvezdy",hvezdy);
ini_close();

action_create_object(plus1, 0, 0);
}
}
