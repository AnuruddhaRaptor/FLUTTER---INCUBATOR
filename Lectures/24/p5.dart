

/* 2) Optional Parameter with Default value
        
        1) To Specify Optional default values use curley brackets {}
	2) Function parameters can also be assigned values by default.
	3) However, such parameters can also be explicitly passed values.

*/

// Code

class Company {

        int? empCount;
        String? compName;

        Company(this.empCount, {this.compName = "Biencaps"});

        void compInfo() {

                print(empCount);
                print(compName);
        }
}

void main() {

        Company obj1 = new Company(100);
        Company obj2 = new Company(200, "Pubmatic");	// Error : Too many positional arguments : 1 allowed but 2 found

        obj1.compInfo();
        obj2.compInfo();
}

