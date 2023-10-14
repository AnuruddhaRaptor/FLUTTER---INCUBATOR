

// Code

class Company {

        String? loc;
        String? compName;

        Company(this.compName , this.loc);

        void compInfo(){

                print(loc);
                print(compName);
        }

	call() {

	}
}

class Employee extends Company {

        int? empId;
        String? empName;

        Employee(this.empId , this.empName , String compName , String loc){

                // Company() --- Internally written by compiler
                super();                // Error: Superclass has no method named 'call'
        }

        void empInfo() {

                print(empId);
                print(empName);
        }
}

void main() {

        Employee obj = new Employee(25 , "Madhur" , "TCS" , "Mumbai");
	//  Error: The superclass, 'Company', has no unnamed constructor that takes no arguments.

        obj.empInfo();
        obj.compInfo();
}

