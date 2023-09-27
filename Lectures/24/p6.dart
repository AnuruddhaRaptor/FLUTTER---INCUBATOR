

/* 2) Optional Named Parameter
        
        1) To Specify Optional Named parameter use curley brackets {}
        2) Unlike positional parameters, the parameter's name must be 
	   specified while the value is being passed.
*/

// Code

class Company {

        int? empCount;
        String? compName;

        Company({this.empCount, this.compName = "Biencaps"});

        void compInfo() {

                print(empCount);
                print(compName);
        }
}

void main() {

        Company obj1 = new Company(empCount : 100);
        Company obj2 = new Company(compName : "Pubmatic", empCount : 200);

        obj1.compInfo();
        obj2.compInfo();
}

