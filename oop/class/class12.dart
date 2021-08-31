abstract class Doer { // abstract class
	void doSomething(); // abstract method
}

class EffectiveDoer extends Doer {
	// is not abstacrt method
	void doSomething(){
		print('do something');
	}
}

void main(){
	var ed = EffectiveDoer();
	ed.doSomething();
}