num x = 1;
double z = 1;

void main(){
	x += 2.5;

	// String -> int
	var one = int.parse('1');

	// String -> double
	var onePointOne = double.parse('1.1');

	// int -> String
	String oneAsString = 1.toString();

	// double -> String
	String piAsString = 3.45.toStringAsFixed(2);

	print(x);
}