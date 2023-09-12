

/*

	Q9 : Write a program to print the following pattern

	1 2 3 4
	2 3 4 5
	3 4 5 6
	4 5 6 7

	USE THIS FOR LOOP STRICTLY

	for(int i =1;i<=4;i++){
		for(j=1;j<=4;j++){

		}
	}	

*/

// Code : 

import "dart:io";

void main(){

	for(int i = 1; i <= 4; i++){ 

		for(int j = 1; j <= 4; j++){ 

			stdout.write(i+j-1); 
			stdout.write(" ");
		}
		print(""); 
	}
}
