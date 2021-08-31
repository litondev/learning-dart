void main(){
	int a;
	int b;

	a = 0;
	b = ++a;
	if(a == b){
		print(true);
	}

	a = 0;
	b = a++;
	if(a != b){
		print(true);
	}

	a = 0;
	b = --a;
	if(a == b){
		print(true);
	}

	a = 0;
	b = a--;
	if(a != b){
		print(true);
	}
}