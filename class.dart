class Spacecraft {
	String name;
	DateTime? lounchDate;

	int? get launchYear =>  lounchDate?.year;

	Spacecraft(this.name,this.lounchDate){
	}

	Spacecraft.unlaunched(String name) : this(name,null);

	void describe(){
		print("Spacecraft : $name ");

		var lounchDate = this.lounchDate;

		if(lounchDate != null){
			int years = DateTime.now().difference(lounchDate).inDays ~/ 365;
			print("Launched: $launchYear ($years years ago)");
		} else {
			print("Unlounched");
		}
	}
}

void main(){
	var voyager = Spacecraft('Voyager 1',DateTime(1977,9,5));
	voyager.describe();

	var voyager1 = Spacecraft.unlaunched('Voyager 1');
	voyager1.describe();
}