

/* The do while loop is similar to the loop , differing at just one point in that statements
 contained in the body of the loop  and checks  the given condition.

It is an exit-controlled loop because it checks the condition at the end of the loop.Therefore
the least number of times the body of the while loop can be executed is 1.

Syntax

do {

	// loop body
	increment/decrement;

} while(condition);

*/

// Code :

void main() {

	int i = 10;
	
	do{

		print(i);
		i++;
	} while(i <= 15);
}

