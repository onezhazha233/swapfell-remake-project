///@arg input
function Input_CheckPressed() {
	var INPUT=argument[0];

	var state=Input_GetState(INPUT);
	return (state==INPUT_STATE.PRESSED);


}
