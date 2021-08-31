enum Color {
	red,
	green,
	blue
}

void main(){
	print(Color);
	print(Color.red.index);
	print(Color.values);

	List<Color> colors = Color.values;
	print(colors);

	var aColor = Color.blue;

	switch(aColor){
		case Color.red:
			print("Read as roses!");
			break;
		default:
			print(aColor);
	}
}