
image_alpha=0
globalvar jednorozci;
globalvar barva;
globalvar zmizet;
globalvar picx;
picx=2
zmizet=0
nesmrtelnost=0
image_speed=0
anima=0
jednorozci=0
Jednorozhek.image_alpha=0

pos_uni=shader_get_uniform(sh_hue,"Position");
pos=0;

predc_blikaci = 0;
c_blikaci = 0;
hadstart = 0;
barva = 0;
btimer = 0;
eveling = 0;
skorko = 0;
cas = 0;
globalvar gamend;

gamend = 0;
action_create_object(Kulicka, random_range(72,720-72), random_range(72,1180-72));
action_create_object(Kulicka, random_range(72,720-72), random_range(72,1180-72));
action_create_object(Kulicka, random_range(72,720-72), random_range(72,1180-72));
