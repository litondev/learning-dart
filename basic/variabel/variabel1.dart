var name = 'Bob';
Object name1 = 'Bob';
String name2 = 'Bob';

# ? mengisi variabel dengan null
int? lineCount;

// harus di inialiasi 
// int startCount;

// seperti ini SEBELUM DI GUNAKAN
// int startCount = 1

// late memakasa lineHello tetap Null dan yakin akan diisi sebelum di panggil
late int lineHello;

void main(){
	if(lineCount != null){
		lineHello = 10;
		print('Not Null');
	}else{
		lineHello = 0;
		print("Null");
	}

	print(lineHello);

	print('Hello');
}