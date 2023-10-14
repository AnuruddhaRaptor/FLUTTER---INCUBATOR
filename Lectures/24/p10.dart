

// Code 

class Employee {

        int? empId = 10;
        String? empName = "Kanha";

        Employee() {

                print("Default Constructor");
        }

        Employee.constr(int empId , String empName) {   

                print("Parameterized Constructor");
        }
}

void main() {

        Employee obj1 = new Employee();        
        Employee.constr obj2 = new Employee.constr(10 , "Kanha");
	
	// Error : 'Employee.constr' can't be used as a type because 'Employee' doesn't refer to an import prefix.
}

