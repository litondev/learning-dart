Function makeAdder(int addBy){
	return (int i) => addBy + i;
}

void main(){
	var add2 = makeAdder(2);
	var add4 = makeAdder(4);

	if(add2(3) == 5){
		print(5);
	}

	if(add4(3) == 7){
		print(7);
	}	
}