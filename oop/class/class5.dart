class Person {
	String? firstName;

	Person.fromJson(Map data){
		print("in Person");
	}
}

class Employee extends  Person {

	Employee() : super.fromJson({});

	Employee.fromJson(Map<String,double> data) : super.fromJson(data){
		print("in Employee");		
	}
}

void main(){
	var employee = Employee.fromJson({});
	print(employee);
}