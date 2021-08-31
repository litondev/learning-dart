Iterable<int> naturalsDownFrom(int n) sync* {
	if (n > 0){
		print(n);
		yield n;
		yield* naturalsDownFrom(n - 1);
	}
}

void main(){
	naturalsDownFrom(10);
}