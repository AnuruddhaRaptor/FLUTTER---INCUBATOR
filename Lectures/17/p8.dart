

/* 
	Recursive Dart Function :

	1) Recursion refers to a function calling itself.

	2) A recursive function invokes itself repeatedly until a specific
	   base condition is reached.

	3) Recursion can be used to break down substantial complex problems 
	   into smaller subproblems in order to solve them efficiently.

	Two mains parts of a recursive function are : 

	1) Base Condition : Every time the function call is made, it evaluates
	   to true , the function returns to the last recursive call.

	2) Recursive : If the base condition is not satisfied, the rest of the 
	   recursive code is rerun.
*/

// Code 

void fun(){

	print("In Fun");
	fun();
}

void main() {

	fun();
}


/* 
Output : 
In Fun
In Fun
In Fun
.
.
.
.
.
.
.
Unhandled Exception : StackOverFlow Exception.
delayEntryPointInvocation.
*/
