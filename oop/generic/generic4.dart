// T harus class SomeBaseClass dan juga bisa class yang mengextends SomeBaseClass
class Foo<T extends SomeBaseClass> {
	String toString() => "Instance of 'Foo<$T>'";
}

class Extender extends SomeBaseClass {
	
}

void main(){
	var someBaseClassFoo = Foo<SomeBaseClass>();
	var extenderFoo = Foo<Extender>();
}