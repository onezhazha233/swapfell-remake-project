if(move = 1){
	idealy = ystart - 40;
	image_blend = c_yellow;
}
else{
	idealy = ystart;
	image_blend = c_white;
}

if(y < idealy){
	y += abs((idealy - y)/6);
}
if(y > idealy){
	y -= abs((y - idealy)/6);
}

if(mouse_y > 240){
	move = 0;
}