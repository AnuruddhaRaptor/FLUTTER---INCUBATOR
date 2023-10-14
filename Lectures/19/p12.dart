



import 'dart:io';

void main(){

        print(stdin.runtimeType);
	
	print("Enter Your Name :");

	String? name = stdin.readLineSync();

        print("Name = $name");

	print("Enter Your Age :");

        int? age = int.parse(stdin.readLineSync()!);

        print("Age = $age");
}

