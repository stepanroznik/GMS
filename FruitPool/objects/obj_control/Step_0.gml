scoreb=
(a[0].death=1)+
(a[1].death=1)+
(a[2].death=1)+
(a[3].death=1)+
(a[4].death=1)+
(a[5].death=1)+
(a[6].death=1)+
(a[7].death=1)+
(a[8].death=1)+
(a[9].death=1)
scorea=
(b[0].death=1)+
(b[1].death=1)+
(b[2].death=1)+
(b[3].death=1)+
(b[4].death=1)+
(b[5].death=1)+
(b[6].death=1)+
(b[7].death=1)+
(b[8].death=1)+
(b[9].death=1)

if scorea>9 or scoreb>9{
if wait=0 and waiting=0{
game_restart()}}

if wait=1 and waiting=0{
var j=0
for (var i=0; i<10; i++) {
if instance_exists(a[i]){j+=a[i].speed}
if instance_exists(b[i]){j+=b[i].speed}
}
if j=0{
for (var i=0; i<10; i++) {
if instance_exists(a[i]){a[i].x=round(a[i].x)}
if instance_exists(b[i]){b[i].y=round(b[i].y)}
}
if tah % 2 == 1{
wait=0;
tah++
sendpos()
}
else{
waiting=1
downpos()}
}
}