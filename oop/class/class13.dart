class Person {
	final String _name;

	Person(this._name);

	String greet(String who) => 'Hello, $who, i am $_name';
}

class Impostor implements Person {
	String get _name => '';

	String greet(String who) => 'Hi $who, I am $_name';	
}


String greetBob(Person person) => person.greet('Bob');

void main(){
	print(greetBob(Person('asdasd')));
	print(greetBob(Impostor()));
}