class Rectangle {
	double left,top,width,height;

	Rectangle(this.left,this.top,this.width,this.height);

	double get right => left + width;
	set right(double value) => left = value - width;

	double get bottom => top + height;
	set bottom(double value) => top = value - height;	
}

void main(){
	var rect = Rectangle(3,4,20,11);

	if(rect.left == 3){
		print("react left 3");
	}

	rect.right = 12;

	if(rect.left  == -8){
		print("left is -8");
	}
}