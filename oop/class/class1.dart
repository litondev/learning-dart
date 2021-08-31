class ProfilMark{
	final String name;
	final DateTime start = DateTime.now();

	ProfilMark(this.name);
	ProfilMark.unnamed() : name = '';
}

void main(){
	var profilMark = ProfilMark('ad');
	print(profilMark.name);

	var profilMark1 = ProfilMark.unnamed();
	print(profilMark1.name);
}