

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
        Employee obj2 = new Employee.constr(10 , "Kanha");    
}

