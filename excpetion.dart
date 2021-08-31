void main(){
	try{
		print('Start');
		throw Exception('Error');
	} on Exception catch (e) {
		print(e);
		print('Some Error');
	}finally{
		print('Done');
	}
}