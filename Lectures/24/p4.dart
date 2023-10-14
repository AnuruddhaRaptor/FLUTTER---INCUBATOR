

// Types of Parameters in Dart

/* 1) Optional Parameter
	
	1) To Specify Optional positional parameters, use square brackets []
	2) If no parameters are given then this is taken as optional

*/

// Code

class Company {

        int? empCount;
        String? compName;

        Company(this.empCount, [this.compName = "Biencaps"]);

        void compInfo() {

                print(empCount);
                print(compName);
        }
}

void main() {

        Company obj1 = new Company(100);
        Company obj2 = new Company(200, "Pubmatic");

        obj1.compInfo();
        obj2.compInfo();
}

