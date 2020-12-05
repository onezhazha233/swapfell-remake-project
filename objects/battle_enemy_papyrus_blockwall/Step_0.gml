/// @description Insert description here
// You can write your code in this editor
if(shaking = 1){
	s += 1;
	shake -= 1;
	x = 310 + sin(shake)*shake;
	if(shake <= 0){
		shake = 0;
		shaking = 0;
		s = 0;
	}
}