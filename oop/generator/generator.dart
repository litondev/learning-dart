void main(){
	Iterable<int> naturalsTo(int n) sync* {
		int k = 0;
		while(k < n ){
			print(k);
			yield k++;
		}
	}

	var test = naturalsTo(10); 

	print(test);
}