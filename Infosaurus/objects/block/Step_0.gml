x-=rychlost

if x<-2480{
instance_destroy()}

if level=3{
pos=-0.05}

snih++

if snih=20 and zima=1{
effect_create_below(ef_snow,x,y,1,bila)
snih=0}