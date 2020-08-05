//mb_left pressed

if butpos>1500{
if mouse_x>540-360 and mouse_x<540-180 and mouse_y>1480-80 and mouse_y<1480+80
{t0=2} else {t0=1}
if mouse_x>540-180 and mouse_x<540+360 and mouse_y>1480-80 and mouse_y<1480+80
{t1=2} else {t1=1}}

if butpos<0500{
if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80 and mouse_y<1480+80
{t0=2} else {t0=1}
if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80-168 and mouse_y<1480+80-168
{t1=2} else {t1=1}
if mouse_x>540-360 and mouse_x<540+360 and mouse_y>1480-80+176 and mouse_y<1480+168
{t2=2} else {t2=1}}
