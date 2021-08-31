void main(){
	var isPass = true;
	var p = 0;

	while(isPass){
		if(p == 5){
			p++;
			continue;
		}

		if(p == 10){
			break;
		}


		print(p);

		p++;
	}
}