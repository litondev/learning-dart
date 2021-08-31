class Person{
	final String _name;

	Person(this._name);

	String theJob(String job) => 'My job is ${job}';
}

class Address {
	String myAddress(String address) => 'My address is ${address}';
}

class Student implements Person,Address{
	final String _name;

	Student(this._name);

	String theJob(String job) => 'I am student My job is ${job}';

	String myAddress(String address) => 'Is My Adress';
}

class Cheff implements Person,Address{
	final String _name;

	Cheff(this._name);

	String theJob(String job) => 'I am cheff My job is${job}';
	
	String myAddress(String address) => 'Is not my address';
}

void main(){
	var student = Student('Hello');
	print(student.theJob('study'));

	var cheff = Cheff('Hello');
	print(cheff.theJob('cooking'));

}