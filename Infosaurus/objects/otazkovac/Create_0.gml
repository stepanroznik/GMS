originalspeed=rychlost

kteratrof=level
info=0
depth=-50
active=1
remove=0
alfa=0
faze=0
alarm_set(0,10)
wrong=0
t1=0;t2=0;t3=0;t4=0;
typ=0
zoom=0

cheat=900

var temp=0

ted=ctrl.otazecky[|ctrl.kterated]
ctrl.kterated++

if instance_number(tutorial)>0{
ted=0}

ctrl.odpovedi[|0]=ctrl.otazky[ted*8+2]
ctrl.odpovedi[|1]=ctrl.otazky[ted*8+3]
ctrl.odpovedi[|2]=ctrl.otazky[ted*8+4]
ctrl.odpovedi[|3]=ctrl.otazky[ted*8+5]
if ctrl.odpovedi[|3]=""{typ=1}
if ctrl.odpovedi[|2]=""{typ=2}

if typ=0{ds_list_shuffle(ctrl.odpovedi)}
if typ=1{ds_list_shuffle(ctrl.odpovedi)
	if ctrl.odpovedi[|0]=""{temp=ctrl.odpovedi[|3]
							ctrl.odpovedi[|3]=ctrl.odpovedi[|0]
							ctrl.odpovedi[|0]=temp}
	if ctrl.odpovedi[|1]=""{temp=ctrl.odpovedi[|3]
							ctrl.odpovedi[|3]=ctrl.odpovedi[|1]
							ctrl.odpovedi[|1]=temp}
	if ctrl.odpovedi[|2]=""{temp=ctrl.odpovedi[|3]
							ctrl.odpovedi[|3]=ctrl.odpovedi[|2]
							ctrl.odpovedi[|2]=temp}
}
if typ=2{var pica=irandom(1) if pica=1{
		temp=ctrl.odpovedi[|0]
		ctrl.odpovedi[|0]=ctrl.odpovedi[|1]
		ctrl.odpovedi[|1]=temp}}

for (var i=0; i<4; i++) {
if ctrl.odpovedi[|i]=ctrl.otazky[ted*8+2]
spravna=i+1
}

if string_pos("image",ctrl.otazky[ted*8+1]) != 0
   {image=string_copy(ctrl.otazky[ted*8+1],1,7);
ctrl.otazky[ted*8+1]=string_delete(ctrl.otazky[ted*8+1],1,7);	   
   }else{image=0}

if instance_number(tutorial)=0{
secs=300*(room=room01)*(ctrl.precteno[ctrl.otazky[ted*8+8]]<3)}
	else{secs=300}
  
ini_open("dino.ini")
ini_write_real("money","coins",ctrl.coins);
ini_close()