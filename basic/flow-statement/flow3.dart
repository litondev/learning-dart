void main(){
	var callbacks = [];

	for (var i=0;i<2;i++){
		callbacks.add(() => print(i));
	}

	callbacks.forEach((c) => c());
}