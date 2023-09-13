

// Code 

import 'dart:io';

class Employee{

	String? empName = "Shashi";
	int? empId = 120;
	double? salary = 1.2;

	void empInfo(){

		print("Employee Name : $empName");
		print("Employee Id : $empId");
		print("Employee Salary : $salary");
	}	
}

void main(){

	Employee empObj = new Employee();

	empObj.empInfo();

	print("");

	print("Enter Employee Id");
	empObj.empId = int.parse(stdin.readLineSync()!);
	
	print("Enter Employee Name");
	empObj.empName = stdin.readLineSync();

	print("Enter Employee Salary");
	empObj.salary = double.parse(stdin.readLineSync()!);

	empObj.empInfo();
}
