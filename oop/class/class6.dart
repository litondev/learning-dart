class Point {
	double x,y;

	Point(this.x,this.y);

	Point.alongXAxis(double x) : this(x,0);

	Point.fromJson(Map<String,double> json) 
		: x = json['x']!,
		  y = json['y']! {
		print("In Point.fromJson() : ($x, $y) ");
	}
}

void main(){
	var point = Point.alongXAxis(10);

	print(point.x);
	print(point.y);

	var points = Point.fromJson({'x' : 2.3,'y' : 33.4});
}