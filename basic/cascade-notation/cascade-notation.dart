class Person {
	String? name;
	int hand = 2;
	int feet = 2;
	int? eye = 2;
}

void main(){
	var person1 =  Person()
		?..eye = null
		..hand = 5
		..feet = 5
		..name = 'liton';

	print(person1.hand);
}