

import 'dart:io';

void main(){

        print(stdin.runtimeType);
	
	int age = stdin.readLineSync();

	print("Age = $age");
}

// Error : A value of type 'String?' can't be assigned to a variable of type 'int'. 
