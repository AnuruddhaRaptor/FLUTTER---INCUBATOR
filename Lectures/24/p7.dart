

// Types of Constructors

/*
 	A) Default Constructor 

	1) If you don’t declare a constructor, a default constructor is provided for you. 
	2) The default constructor has no arguments and invokes the no-argument constructor in the superclass.
*/

// Code 

class Employee {

	int? empId;
	String? empName;

	Employee() {

		print("Default Constructor");
	}
}
