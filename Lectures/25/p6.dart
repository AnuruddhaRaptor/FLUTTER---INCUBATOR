

// Code 

import'dart:io';

void main() {

	final int? x;
	x = int.parse(stdin.readLineSync()!);
	print(x);
	x = 30;		
	//Error: Final variable 'x' might already be assigned at this point.
	//Can't assigned to the final variable 'x'
}
