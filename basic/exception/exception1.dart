void main(){
	try{
		throw Exception('Expected at least 1 section');
	}catch(e){
		print(e);
	}
}