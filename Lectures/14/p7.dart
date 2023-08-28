

/* Switch Case Statement

Dart Switch case statement is used to avoid the long chain of the
if-else statement. The assigned value is compared with each untill 
the match is found. Once the match is found, it identifies the block 
of code to be executed.

In Early stages the switch in dart was same like java , python but in 
latest stable version the switch has completely change its implementation.

Internally it provides the break() statement so we don't have to write
it again and again after every case.

Although there is no problem if we explicitily write the break(),
but there is no need to write it as a recommended way of writing 
switch in dart.

*/


// Code 

void main() {

	int x = 5;

	switch(x) {

		case 1 : 
			print("One");

		case 2 : 
			print("Two");

		case 3 : 
			print("Three");

		case 4 : 
			print("Four");

		default : 
			print("No Match");
	}
}
