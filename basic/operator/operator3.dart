class Employee{
	String FirstName = 'Test';
}

void main(){
	var employee = Employee();

	(employee as Employee).FirstName = 'Bob';

	if(employee is Employee){
		print(employee.FirstName);
	}
}