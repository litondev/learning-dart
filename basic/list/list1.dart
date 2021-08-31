var list = [
	1,
	2,
	3
];

void main(){
	print(list);
	print(list[0]);
	list[0] = 3;
	print(list[0]);


	var list11 = [1,2,3];
	var list2 = [0,...list11];
	print(list2.length);

	var list3;
	var list4 = [0, ...?list3];
	print(list4);

	var list5 = [1,null,2];
	var list6 = [0,...list5];
	print(list6.length);

	var isTrue = true;
	var nav = [
		'Home',
		'Test',
		if (isTrue) 'Hello',
		if (!isTrue) 'Hai'
	];
	print(nav);

	var listOfInts = [1,2,3];
	var listOfStrings = [
		'#0',
		for (var i in listOfInts) '#$i'
	];

	print(listOfStrings);
	
	print("Hello");
}