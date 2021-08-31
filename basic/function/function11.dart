void foo(){
	
}

class A {
	static void bar(){

	}

	void baz(){

	}
}

void main(){
	Function x;

	x = foo;

	if(foo == x){
		print('foo == x');
	}

	x = A.bar;

	if(A.bar == x){
		print('A.bar == x');
	}


	var v = A();
	var w = A();
	var y = w;
	x = w.baz;

	if(y.baz == x){
		print('y.baz == x');
	}

	if(v.baz != w.baz){
		print('v.baz != w.baz');
	}

	test(){

	}

	if(test() == null){
		print('Function is null');
	}
}