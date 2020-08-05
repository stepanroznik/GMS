if prespawn=-1{
spawn=irandom_range(0,10)}

if prespawn=0{
spawn=choose(1,2,3,4,5,6,7,8,9,10)}

if prespawn=1{
spawn=choose(0,2,3,4,5,6,7,8,9,10)}

if prespawn=2{
spawn=choose(0,1,3,4,5,6,7,8,9,10)}

if prespawn=3{
spawn=choose(0,1,2,4,5,6,7,8,9,10)}

if prespawn=4{
spawn=choose(0,1,2,3,5,6,7,8,9,10)}

if prespawn=5{
spawn=choose(0,1,2,3,4,6,7,8,9,10)}

if prespawn=6{
spawn=choose(0,1,2,3,4,5,7,8,9,10)}

if prespawn=7{
spawn=choose(0,1,2,3,4,5,6,8,9,10)}

if prespawn=8{
spawn=choose(0,1,2,3,4,5,6,7,9,10)}

if prespawn=9{
spawn=choose(0,1,2,3,4,5,6,7,8,10)}

if prespawn=10{
spawn=choose(0,1,2,3,4,5,6,7,8,9)}

if spawn=0{
instance_create(72,32,Haktus)
instance_create(72+96,32,Haktus)
instance_create(72+96+96,32,Haktus)
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96+96,32,Haktus)
instance_create(72,1248,Haktus)
instance_create(72+96,1248,Haktus)
instance_create(72+96+96,1248,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96+96,1248,Haktus)
prespawn=0
}

if spawn=1{
instance_create(24,64,Kaktus)
instance_create(24,64+96,Kaktus)
instance_create(24,64+96+96,Kaktus)
instance_create(24,64+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64,Kaktus)
instance_create(688,64+96,Kaktus)
instance_create(688,64+96+96,Kaktus)
instance_create(688,64+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=1
}

if spawn=2{
instance_create(72,32,Haktus)
instance_create(72+96,32,Haktus)
instance_create(72+96+96,32,Haktus)
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96+96,1248,Haktus)
instance_create(24,64,Kaktus)
instance_create(24,64+96,Kaktus)
instance_create(24,64+96+96,Kaktus)
instance_create(24,64+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=2
}

if spawn=3{
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96+96,32,Haktus)
instance_create(72,1248,Haktus)
instance_create(72+96,1248,Haktus)
instance_create(72+96+96,1248,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64,Kaktus)
instance_create(688,64+96,Kaktus)
instance_create(688,64+96+96,Kaktus)
instance_create(688,64+96+96+96,Kaktus)
prespawn=3
}

if spawn=4{
instance_create(272,416,Haktus)
instance_create(272+96,416,Haktus)
instance_create(272+96+96,416,Haktus)
instance_create(272,864,Haktus)
instance_create(272+96,864,Haktus)
instance_create(272+96+96,864,Haktus)
instance_create(472,496,Kaktus)
instance_create(472,496+96,Kaktus)
instance_create(472,496+96+96,Kaktus)
instance_create(472,496+96+96+96,Kaktus)
prespawn=4
}

if spawn=5{
instance_create(368,64,Kaktus)
instance_create(368,64+96,Kaktus)
instance_create(368,64+96+96,Kaktus)
instance_create(368,64+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(368,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=5
}

if spawn=6{
instance_create(72,624,Haktus)
instance_create(72+96,624,Haktus)
instance_create(72+96+96,624,Haktus)
instance_create(72+96+96+96,624,Haktus)
instance_create(72+96+96+96+96,624,Haktus)
instance_create(72+96+96+96+96+96,624,Haktus)
instance_create(72+96+96+96+96+96+96,624,Haktus)
prespawn=6
}

if spawn=7{
instance_create(72+96+96,32,Haktus)
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96+96,32,Haktus)
instance_create(72+96+96,1248,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96,1248,Haktus)
instance_create(24,64+96+96,Kaktus)
instance_create(24,64+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96,Kaktus)
instance_create(688,64+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=7
}

if spawn=8{
instance_create(200,64+96+96,Kaktus)
instance_create(200,64+96+96+96,Kaktus)
instance_create(200,64+96+96+96+96,Kaktus)
instance_create(200,64+96+96+96+96+96,Kaktus)
//instance_create(200,64+96+96+96+96+96+96,Kaktus)
//instance_create(200,64+96+96+96+96+96+96+96,Kaktus)
instance_create(200,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(200,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(200,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(520,64+96+96,Kaktus)
instance_create(520,64+96+96+96,Kaktus)
instance_create(520,64+96+96+96+96,Kaktus)
instance_create(520,64+96+96+96+96+96,Kaktus)
//instance_create(520,64+96+96+96+96+96+96,Kaktus)
//instance_create(520,64+96+96+96+96+96+96+96,Kaktus)
instance_create(520,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(520,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(520,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=8
}

if spawn=9{
instance_create(72+96+96,32,Haktus)
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96+96,32,Haktus)
instance_create(272,416,Haktus)
instance_create(272+96,416,Haktus)
instance_create(272+96+96,416,Haktus)
instance_create(272,864,Haktus)
instance_create(272+96,864,Haktus)
instance_create(272+96+96,864,Haktus)
instance_create(72+96+96,1248,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96,1248,Haktus)
prespawn=9
}

if spawn=10{
instance_create(72,32,Haktus)
instance_create(72+96,32,Haktus)
instance_create(72+96+96,32,Haktus)
instance_create(72+96+96+96,32,Haktus)
instance_create(72+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96,32,Haktus)
instance_create(72+96+96+96+96+96+96,32,Haktus)
instance_create(72,1248,Haktus)
instance_create(72+96,1248,Haktus)
instance_create(72+96+96,1248,Haktus)
instance_create(72+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96,1248,Haktus)
instance_create(72+96+96+96+96+96+96,1248,Haktus)
instance_create(24,64,Kaktus)
instance_create(24,64+96,Kaktus)
instance_create(24,64+96+96,Kaktus)
instance_create(24,64+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(24,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64,Kaktus)
instance_create(688,64+96,Kaktus)
instance_create(688,64+96+96,Kaktus)
instance_create(688,64+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
instance_create(688,64+96+96+96+96+96+96+96+96+96+96+96+96,Kaktus)
prespawn=10
}

