

/* 
	Now we are going to talk about Null Safety in Dart.

	1) Null is not allowed in Dart.
	2) Due to which Dart becomes Robust Programming Language.
	3) int age; ---> Null Safety Error Because int is class in 
	   dart not a primitive datatype.
	4) Null means no value or absence of value. Dart has supported
	   sound null safety since version 2.12.
	5) In null safety, variables cannot be null unless you explicitly
	   specify that they can.
*/

// Code : 

void main(){

	int? age = null;
	String? name;
		
	print(age);
}
