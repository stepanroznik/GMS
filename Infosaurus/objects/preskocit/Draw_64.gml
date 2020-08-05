draw_self()
draw_set_halign(fa_center)
draw_set_valign(fa_center)
draw_set_color(bila)
draw_set_alpha(1)

if level=0{
draw_text_transformed(x,y+image_index*10+4,"Přeskočit pravěk",0.66,0.66,0)}

if level=1{
draw_text_transformed(x,y+image_index*10+4,"Přeskočit starověk",0.66,0.66,0)}

if level=2{
draw_text_transformed(x,y+image_index*10+4,"Přeskočit středověk",0.66,0.66,0)}

if level=3{
draw_text_transformed(x,y+image_index*10+4,"Přeskočit novověk",0.66,0.66,0)}