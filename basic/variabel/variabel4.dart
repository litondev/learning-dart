var s1 = 'Single';
var s2 = "Double quotes";
var s3 = 'It\'s easy';
var s4 = "hello 'tes'";

var s = 'string interpolation';

var s5 = 'String'
	'concatenation'
	"workd even over";

var s6 = 'the + oprator' + 'works, as well';

var s7 = '''
You can create
multi=line stings
''';

var s8 = """
This also a
""";

void main(){
	print('Dart has $s');
	print('Dart has ${s.toUpperCase()}');

}