

// Lecture : 19 

/* 
		Topic : Dart Anonymous Function
		Date : 12 September 2023 : Tuesday
		Lecture Started On : 7.10 AM 
*/

/* Dart Anonymous Function 

	1) Dart also provides the facility to specify a nameless function or function without 
	   name. This type of function is known as an anonymous function, lambda or closure.

	2) An anonymous function behave the same as a regular function, but it does have a name 
	   with it.

	3) It can have zero or any number of arguments with an optional type annotation.

	4) We can assign the anonymous function to a variable, and then we can retrive or access
	   the value of the closure based on our requirements.

	5) An Anonymous function contains an independent block of the code, and that can be 
	   passed around in our code as a function parameters.

	SYNATX :

	(parameter_list){

		statements(s)
	}
	
	Anonymous function is same as we declare variable in the code.
*/


// Code 

// First way to declare the anonymous function 

var add = (int a, int b){

	return a + b;
};

void main(){

	print(add(10,20));
}
