Future<String> lookUpVersion() async => '1.0.0';

Future<String> checkVersion() async  {
	var version = await lookUpVersion();		
	// print(version);
	return version;
}

void main(){
	try{
	    // hasilnya akan instance of Future
		print(lookUpVersion());

		// hasilnya akan instance of Future
		var version = checkVersion();
		print(version);	
	}catch(e){
		// excpect
	}

}