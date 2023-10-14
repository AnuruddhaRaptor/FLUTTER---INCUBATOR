


import 'dart:io';

void main(){

        print(stdin.runtimeType);

        int age = int.parse(stdin.readLineSync()!);

        print("Age = $age");
}


/* 

	If they want input as int and we are giving string them exception occurs

	Unhandled exception:
	FormatException: Invalid radix-10 number (at character 1)
*/

