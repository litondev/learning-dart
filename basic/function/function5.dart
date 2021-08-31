void doStuff(
	{
		List<int> list = const [1,2,3],
		Map<String,String> gifts =  const {
			'first' : 'paper'
		}
	}
){
	print('list : $list');
	print('gifts : $gifts');
}

void main(){
	doStuff();
}