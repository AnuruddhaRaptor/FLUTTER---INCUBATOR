

// Lecture : 25

/* 
                Topic : Final and Const Keyword
                Date : 29 September 2023 : Friday
                Lecture Started On : 7.15 AM 
*/

/* Const Keyword

	1) A Variable declared with const keyword cannot have any other value
	   given to it.

	2) The variable is also known as a complile-time constant

	3) It means that its value must be declared while the program is being 
	   compiled.

	4) A const variable can not be reassigned once declared in a program.
*/

// Code

void main() {
	
	const int x = 10;
	print(x);

	x = x + 10; 	// Error: Can't assign to the const variable 'x'.
	print(x);
}

