Stream<int> asynchronousNaturalsTo(int n) async* {
	int k = 0;
	while (k < n) {
		print(k);
		yield k++;
	}
}

Future<void> main() async {
	var p = await asynchronousNaturalsTo(10);
	print(p);
}