action_font(Calibri, 1);
draw_self()
draw_set_alpha(notifka-0.2)
if notifka>0{
draw_sprite(spr_Toast,0,360,2256)
draw_text_colour(360,2256,string_hash_to_newline("Sound design by Marek Pavlůsek.#Bird Whistling by InspectorJ.")
,c_white,c_white,c_white,c_white,notifka-0.2)
}

