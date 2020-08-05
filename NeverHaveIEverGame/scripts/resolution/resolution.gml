/*var ViewWidth,ViewHeight;

ViewWidth=1080; 
var _aspect = display_get_width() / display_get_height(); 


//if _aspect<.49{_aspect=.49;}

ViewHeight=round(ViewWidth/_aspect); 

surface_resize(application_surface, ViewWidth, ViewHeight); 
camera_set_view_size(view_camera[0],ViewWidth,ViewHeight);
window_set_size(ViewWidth,ViewHeight); 