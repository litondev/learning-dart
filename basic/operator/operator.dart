void main(){
	var a = 0;
	var b = 2;
	var isOke = true;
	a++;
	print(a);	
	print(a + b);
	a = b;
	print(a);
	var c = isOke ? a : b;
	print(c);
}