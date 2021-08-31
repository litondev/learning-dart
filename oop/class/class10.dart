class Vector {
	final int x,y;

	Vector(this.x, this.y);
	
	Vector operator + (Vector v) => Vector(x + v.x,y + v.y);
	Vector operator - (Vector v) => Vector(x - v.x,y - v.y);
}

void main(){
	final v = Vector(2,3);
	final w = Vector(2,2);

	if(v + w == Vector(4,6)){
		print("Same");
	}
}