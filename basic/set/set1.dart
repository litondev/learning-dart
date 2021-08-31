void main(){
	var hello = {"Hai","Hello","Hola"};

	var names = <String>{};
	// Set<String> names = {}; create set
	// var names = {} create map;

	names.add('test');
	names.addAll(hello);

	print(names);    
	print(hello);
	print(names.length);
}