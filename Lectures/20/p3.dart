

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
	
	stdout.writeln("Id : $empId, Name : $empName, Salary : $empSalary");

	//stdout.write("Id : $empId", "Name : $empName", "Salary : $empSalary \n");
	// It also works as stdout.writeln internally itself uses \n
	//But stdout.writeln is a recommended way.
}
