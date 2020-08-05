if ctrl.start=1{
draw_set_color(cerv)
draw_rectangle(960-810,150-130,960+810,150+130,0)

draw_set_color(c_white)
draw_rectangle(960-810+20,150-130+10,960+810-20,150-130+20,0)
draw_rectangle(960-810+20,150+130-10,960+810-20,150+130-20,0)
draw_rectangle(960-810+10,150-130+20,960-810+20,150+130-20,0)
draw_rectangle(960+810-10,150-130+20,960+810-20,150+130-20,0)

draw_set_valign(fa_center)
switch faze{
case 0:
	draw_text_ext(960,150,"Kliknutím kamkoliv na vaši obrazovku s dinosaurem vyskočíte.",92,1540) break
case 1:
	draw_text_ext(960,150,"Čím déle obrazovku podržíte, tím výše se mu podaří skočit.",92,1540) break
case 2:
	draw_text_ext(960,150,"Zkuste tímto způsobem posbírat všechny mince na obrazovce",92,1540) break
case 3:
	draw_text_ext(960,150,"Perfektní! Teď zkusíme něco obtížnějšího.",92,1540) break
case 4:
	draw_text_ext(960,150,"Vyskočte tak, abyste dopadli na kraba. Nesmí se vás dotknout, pokud nejste ve vzduchu.",92,1540) break
case 5:
	draw_text_ext(960,150,"Dost dobrý. Teď si stejným způsobem podejte tyhle 3.",92,1540) break
case 6:
	draw_text_ext(960,150,"Přitvrdíme. Přeskočte masožravku a vyhněte se pterodaktylům. Musíte to zvládnout třikrát.",92,1540) break
case 7:
	draw_text_ext(960,150,"Tutoriál máte téměř za sebou. Teď už jenom vezměte tu červenou blikající věc nahoře.",92,1540) break	
}
//draw_text(500,500,fazoid)
}