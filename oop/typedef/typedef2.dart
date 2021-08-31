typedef Compare<T> = int Function(T a,T b);

int sort(int a,int b) => a - b;

void main(){
	if(sort is Compare<int>){
		print('same');
	}
}