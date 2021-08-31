class Television {
	void turnOn(){
		print('Turn On');
	}
}

class SmartTelevision extends Television {
	@override
	void turnOn(){
		print('asd');
		// super.turnOn();
	}
}

void main(){
	var SmartTele = SmartTelevision();

	SmartTele.turnOn();
}