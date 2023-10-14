

// Code 

/*
	Final Keyword 

	1) The final keyword in dart is used to create constants or objects that 
	   are immutable in nature.

	2) The only difference between the final and const keyword is that final is 
	   a runtime-constant, which in turn means that its value can be assigned at
	   runtime instead of the complied-time that we had for the const keyword.
*/

// Code

void main() {

	final int? x ;
	print(x);	// Error: Final variable 'x' must be assigned before it can be used.
}
