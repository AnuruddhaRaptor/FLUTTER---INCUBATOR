

import 'dart:io';

void main(){

        print(stdin.runtimeType);

        int age = int.parse(stdin.readLineSync());

        print("Age = $age");
}

/* 
	Error : The argument type 'String?' can't be assigned to the parameter type 'String' 
	        because 'String?' is nullable and 'String' isn't.
	
	to solve this just add '!' after  int.parse(stdin.readLineSync()! like this.

*/
