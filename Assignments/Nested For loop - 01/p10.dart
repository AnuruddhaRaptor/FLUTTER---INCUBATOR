

/*

	Q10 : Write a program to print the following pattern

	1 3 5
	2 4 6
	3 5 7

	HINT: row start and values of i are the same

*/

// Code : 

import "dart:io";

void main(){

	for(int i = 1; i <= 3; i++){

		int num = 0; 

		for(int j = 1; j <= 3; j++){ 

			stdout.write(i + num);
			stdout.write(" ");
			num += 2; 
		}
		print(""); 
	}
}	

