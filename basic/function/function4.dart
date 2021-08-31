String say(String from,String msg,[String device = 'carrier pigen']){
	return '$from : $msg : $device';
}

void main(){
	print(say('from','msg'));
}