if cekacka<0{
speed-=0.2}

if speed<-6{
jednorozci+=1
instance_create(xstart,ystart,Jednorozhek)
instance_destroy()}

cekacka-=0.5

if cekacka=0{
speed=6
direction=90
}

