void main(){
	try{
		throw Exception('Testing 1');
	} on Exception catch (e) {
		print('hai');
	} catch(e) {
		print(e);
	} finally {
		print('finally');
	}
}