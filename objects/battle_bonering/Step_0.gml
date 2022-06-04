if(enable = 1){
	if(roting = 1){
	rott += rot;
		for(i=0;i<number+1;i+=1){
			bone[i].angle = rott + angle*i;
			bone[i].length = length;
		}
	}

	for(i=0;i<number+1;i+=1){
		bone[i].x = x + lengthdir_x(size,angle*i+rott);
		bone[i].y = y + lengthdir_y(size,angle*i+rott);
	}
}