

// Lecture : 29

/* 
                Topic : Polymorphism
                Date : 05 October 2023 : Thursday
                Lecture Started On : 7.18 AM 
*/

// Continued from last lecture(inheritance)

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

	Employee(this.empId , this.empName , String compName , String loc){
		
		// Company() --- Internally written by compiler
		super();		// Error: Superclass has no method named 'call'
	}

	void empInfo() {
		
		print(empId);
		print(empName);
	}	
}

void main() {

	Employee obj = new Employee(25 , "Madhur" , "TCS" , "Mumbai");
	// Error: The superclass, 'Company', has no unnamed constructor that takes no arguments.

	obj.empInfo();
	obj.compInfo();
}



