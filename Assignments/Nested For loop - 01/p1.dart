

/* 
	Q1 : Write a program to print the following pattern

	C2W C2W C2W
	C2W C2W C2W
	C2W C2W C2W

	for(int i =1;i<=3;i++){

	}

*/ 

// Code : 

import "dart:io";

void main(){

	String str="c2w"; 

	for(int i = 1; i <= 3; i++){

		for(int j = 1; j <= 3; j++){

			stdout.write(str);
			stdout.write(" ");
		}
		print(""); 
	}
}
