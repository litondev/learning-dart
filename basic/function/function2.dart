void test({bool? bold,bool? hidden}){
	print(bold);
	print(hidden);
}

String say(String from, String msg, [String? device]){
	var result = '$from says $msg';
	if(device != null){
		result = '$result with a $device';
	}

	return result;
}

void main(){
	test(bold: true,hidden: false);
	print(say('name','message'));
	print(say('my name','message my name','test'));
}