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


class Orbiter extends Spacecraft{
	double altitude;

	Orbiter(String name,DateTime lounchDate,this.altitude) : super(name,lounchDate);
}

void main(){
	var voyager = Spacecraft('Voyager 1',DateTime(1977,9,5));
	voyager.describe();

	var voyager1 = Spacecraft.unlaunched('Voyager 1');
	voyager1.describe();

	var orbiter = Orbiter('Voyasdkjsda',DateTime(2000,0,0),100);
	orbiter.describe();

}