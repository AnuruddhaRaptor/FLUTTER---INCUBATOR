

// Real Time Example

class Afghanistan {

	int? population;
	String? location;

	Afghanistan(this.population , this.location);

	void capital() {

		print("Kabul");
	}

	void embassyinIndia() {
	
		print("Present");
	}
}

class Taliban extends Afghanistan {

	int? soilderCount;
	String? religion;

	Taliban(this.soilderCount , this.religion , int population , String location) : super(population , location);

	void embassyinIndia() {

		print("Removed From India");
	}
}

void main() {

	Afghanistan obj = new Taliban(9000 , "Asia" , 2500 , "Islam");
	obj.capital();
	obj.embassyinIndia();
}
