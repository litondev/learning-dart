int fibonnaci(int n) {
	if (n == 0 || n == 1){
		return n;
	}

	return fibonnaci(n - 1) + fibonnaci(n - 2);
}

var result = fibonnaci(10);


void main(){
	print(result);
}