draw_sprite_ext(spr_pixel,0,_bg_x,_bg_y,_bg_width,_bg_height,_angle,color_bg,alpha_bg);

draw_sprite_ext(spr_pixel,0,_bg_x,_bg_y,_bg_width,_bg_height,_angle,color_bg,alpha_bg);

//Get the first vertex poisition
//setting(vertex 1)
_point_x = x - left
_point_y = y - up
//Get poisition(vertex 1)
event_user(0)
var vertex1_x = _point_x
var vertex1_y = _point_y
//Get the second vertex poisition
//setting(vertex 2)
_point_x = x + right
_point_y = y - up
//Get poisition(vertex 2)
event_user(0)
var vertex2_x = _point_x
var vertex2_y = _point_y
//Get the third vertex poisition
//setting(vertex 3)
_point_x = x - left
_point_y = y + down
//Get poisition(vertex 3)
event_user(0)
var vertex3_x = _point_x
var vertex3_y = _point_y
//Get the fourth vertex poisition
//setting(vertex 4)
_point_x = x + right
_point_y = y + down
//Get poisition(vertex 4)
event_user(0)
var vertex4_x = _point_x
var vertex4_y = _point_y
//Setting end
var texture = surface_get_texture(_surface)//Set draw vertexes target
draw_primitive_begin_texture(pr_trianglestrip,texture)//Start draw
//vertex 1
draw_vertex_texture_color(vertex1_x,vertex1_y,vertex1_x/640,vertex1_y/480,c_white,alpha)
//vertex 2
draw_vertex_texture_color(vertex2_x,vertex2_y,vertex2_x/640,vertex2_y/480,c_white,alpha)
//vertex 3
draw_vertex_texture_color(vertex3_x,vertex3_y,vertex3_x/640,vertex3_y/480,c_white,alpha)
//vertex 4
draw_vertex_texture_color(vertex4_x,vertex4_y,vertex4_x/640,vertex4_y/480,c_white,alpha)
draw_primitive_end()//Draw end

draw_sprite_ext(spr_pixel,0,_frame_up_x,_frame_up_y,_frame_up_width,_frame_up_height,_angle,color_frame,alpha_frame);
draw_sprite_ext(spr_pixel,0,_frame_left_x,_frame_left_y,_frame_left_width,_frame_left_height,_angle,color_frame,alpha_frame);
draw_sprite_ext(spr_pixel,0,_frame_down_x,_frame_down_y,_frame_down_width,_frame_down_height,_angle,color_frame,alpha_frame);
draw_sprite_ext(spr_pixel,0,_frame_right_x,_frame_right_y,_frame_right_width,_frame_right_height,_angle,color_frame,alpha_frame);