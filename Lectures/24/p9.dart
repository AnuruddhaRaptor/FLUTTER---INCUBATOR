

/*
        C) Named Constructor 

        1) Use a named constructor to implement multiple constructors for a class or to provide extra clarity
*/

// Code 

class Employee {

        int? empId = 10;
        String? empName = "Kanha";

        Employee() {

                print("Default Constructor");
        }

	Employee(int empId , String empName) {		// Error : 'Employee' is already decalred in this scope.
		
		print("Parameterized Constructor");
	}
}

void main() {

	Employee obj1 = new Employee();			//Error: Can't use 'Employee' because it is declared more than once.
	Employee obj2 = new Employee(10 , "Kanha");	//Error: Can't use 'Employee' because it is declared more than once.
}

