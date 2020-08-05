if array_length_1d(otazky)-1>(page)*20{
for (i=page*20-20;i<=page*20-1;i++)
{
if mouse_x>24 and mouse_x<108 
and mouse_y>64+196+(i-(page*20-20))*69 and mouse_y<64+260+(i-(page*20-20))*69
{otazky[i]=""}}}
else{
for (i=page*20-20;i<=array_length_1d(otazky)-1;i++)
{
if mouse_x>24 and mouse_x<108 
and mouse_y>64+196+(i-(page*20-20))*69 and mouse_y<64+260+(i-(page*20-20))*69
{otazky[i]=""}}}