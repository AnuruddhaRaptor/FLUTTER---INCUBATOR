

// Code 

import 'dart:io';

void main(){

	int? empId;
	String? empName;
	double? empSalary;

	print("Enter Employee Id");
	empId = int.parse(stdin.readLineSync()!);
	
	print("Enter Employee Name");
	empName = stdin.readLineSync();
	
	print("Enter Employee Salary");
	empSalary = double.parse(stdin.readLineSync()!);

	print("Employee Id : $empId");
	print("Employee Name : $empName");
	print("Employee Salary : $empSalary");
}
