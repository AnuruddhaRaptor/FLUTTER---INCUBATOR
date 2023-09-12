

/*

	Q6 : Write a program to print the following pattern

	1  3  5
	7  9  11
	13 15 17

	USE THIS FOR LOOP STRICTLY

	for(int i =1;i<=3;i++){
		for(j=1;j<=3;j++){

		}
	}

*/

// Code :

import "dart:io";

void main(){

	int num = 1;

	for(int i = 1; i <= 3; i++){ 

		for(int j = 1; j <= 3; j++){

			stdout.write(num);
			stdout.write(" "); 
			num += 2;
		}
		print("");
	}
}
