void main(){
	var gifts = {
		'first' : 'Test'
	};

	var nobles = {
		4 : 'ads'	
	};

	var gifts1 = Map<String,String>();
	gifts1['first'] = 'hello';

	var nobles1 = Map<int,String>();
	nobles1[1] = 'ad';


	print(gifts1);
	print(nobles1);

	gifts1['first'] = 'ps';

	print(gifts1);

	print(gifts1['first']);

	print(gifts1['asd']);

	print(gifts1.length);  
}