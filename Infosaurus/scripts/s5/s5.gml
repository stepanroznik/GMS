if dino.super<0 and level>0 and instance_number(quest)=0{
if level=4 or level<4 and distance<2100{
script_execute(choose(s6,s8))}
else{
script_execute(choose(s1,s2,s3,s4,s7,s9,s10))}}
else{
script_execute(choose(s1,s2,s3,s4,s7,s9,s10))}