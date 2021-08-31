import 'lib1.dart';
// import 'dart:html';
// import 'pcakgae:test/test.dart';
import 'lib2.dart' as lib2;
import 'lib3.dart' as lib3;

// import hanya Person
import 'lib4.dart' as lib4 show Person;

// import semua kecuali Person
import 'lib4.dart' as lib5 hide Person;

class Person {
	var x,y = 0;
}

void main(){
	var person = Person();
	print(person.runtimeType);
	lib2.hello();
	lib3.hello();
	var myPerson = lib4.Person();
	print(myPerson.getName());
	hello();
}