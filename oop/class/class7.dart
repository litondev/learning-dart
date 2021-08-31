class ImmutablePoint {
	static const ImmutablePoint origin  = ImmutablePoint(0,0);

	final double x,y;

	const ImmutablePoint(this.x,this.y);
}


void main(){
	var ip = ImmutablePoint(50,100);

	print(ip.x);
	print(ip.y);
}