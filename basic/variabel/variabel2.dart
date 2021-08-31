// final tidak dapat dirubah
final name = 'Bob';
final String nickname = 'Booby';

const bas = 1000;
const double atm = 1.01325 * bas;

var foo = const[];
final bar = const[];
const baz = [];
// sama dengan  const[]


const Object i = 3; // dimana i adalah const Object dengan nilai 3
const list = [i as int]; 
const map = { if ( i is int) i : 'int' };
const set = { if ( list is List<int>) ...list };

void main(){
	print(i);
	print(list);
	print(map);
	print(set);
	print("Hello");
}