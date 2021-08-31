var name = "Hello";
var test = 'Testi';
var year = 1977;
var antennaDiameter = 3.7;
var flyByObject = ['J','S'];
var image = {
	'tags' : ['s'],
	'url' : 'path'
};

void main(){
	if ( year >= 2001 ){
		print('21st century');
	} else if (year >= 1901 ) {
		print('20th century');
	}

	for (var object in flyByObject) {
		print(object);
	}

	for (int month = 1; month <= 12; month++){
		print(month);
	}

	while (year < 2016) {
		year += 1;
	}
}