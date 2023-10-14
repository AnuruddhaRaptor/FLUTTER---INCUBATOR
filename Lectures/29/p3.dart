

// Code

class Company {

        String? loc;
        String? compName;

        Company(this.compName , this.loc);

        void compInfo(){

                print(loc);
                print(compName);
        }
}

class Employee extends Company {

        int? empId;
        String? empName;

        Employee(this.empId , this.empName , String compName , String loc) : super(compName , loc);

        void empInfo() {

                print(empId);
                print(empName);
        }
}

void main() {

        Employee obj = new Employee(25 , "Madhur" , "TCS" , "Mumbai");

        obj.empInfo();
        obj.compInfo();
}

