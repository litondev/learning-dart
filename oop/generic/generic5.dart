class Person{
	var x,y = 0;	
}

Person first<Person>(List<Person> person){
	Person tmp = person[0];
	return tmp;
}


void main(){
	var p = Person();
	var p1 = Person();

	print(first([p,p1]).y);
}