
// this Keyword

// Code

class Company {

	int? empCount;
	String? compName;

	Company(int empCount, String compName){

		this.empCount = empCount;
		this.compName = compName;
	}

	void compInfo() {

		print(empCount);
		print(compName);
	}
}

void main() {

	Company obj1 = new Company(100, "Veritas");
	Company obj2 = new Company(200, "Pubmatic");

	obj1.compInfo();
	obj2.compInfo();
}
