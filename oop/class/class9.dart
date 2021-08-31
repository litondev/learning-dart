import 'dart:math';

class Point {
	double x,y = 0;

	Point(this.x,this.y);

	double distanceTo(Point other){
		var dx = x - other.x;
		var dy = y - other.y;
		return sqrt(dx * dx + dy * dy);
	}
}

void main(){
	var point1 = Point(20,50);
	var point = Point(10,5);
	print(point.distanceTo(point1));
}

