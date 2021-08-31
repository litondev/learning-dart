void main(){
	var isDone = true;
	var p = 0;

	do {
		if(p == 10){
			isDone = false;
		}

		print(p);
		
		p++;
	} while (isDone);
}