void main(){
	const list = ['a','b'];

	list.forEach((item) {
		print('${item}');
	});


	list.forEach((item) => print('${item}'));
}