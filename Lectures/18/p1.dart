

// Lecture : 18 

/* 
		Topic : Recursive Dart Functions
		Gap : 4 September 2023 to 8 September : Insem Examination
		Date : 11 September 2023 : Monday
		Lecture Started On : 7.10 AM 
*/

// Code 

int a = 50;

int fun(int x){

	print("In fun");
	a = a + x;
	return x;
}

void main(){

	print("Start main");
	int val = fun(20);
	print(val);
	print(a);
	print("End main");
	
}

/* 

	Recursive Dart Functions

	1) Recursion refers to a function calling itself.

	2) A recursive function invokes itself repeatedly untill a specific base condition 
	   is reached.

	3) Recursion can be used to break down substanial complex problems into smaller 
	   subproblems in order to solve them effectively.

	4) Two main part of recursive function are : 

		# Base Condition

		  1) Every time the function call is made, it checks for the base condition.

		  2) If the base condition evaluates to true, the function returns to the last
		     recursive call.

		# Recursive 

		  1) If the base condition is not satisfied, the rest of the recursive code is
	             rerun.

*/
