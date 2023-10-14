

/*
	Static Variable

	1) Static variable in Dart refer to the variables that are declared inside a class
	   using the static keyword.

	2) Instead of a specific instance, these are members of the class.

	3) For all instances of the class, static variables are regarded the same.
	
	4) This means that a single copy of the static variable is shared by all instances
	   of the class.

	5) It only allocates memory once, when classes are loading , and then uses it throughtout 
	   the program.	

*/

// Code 

class Demo{

	int x = 10;
	static int y = 20;

	void printData(){
		
		print(x);
		print(y);
	}
}

void main(){

	Demo obj1 = Demo();
	obj1.printData();

	Demo obj2 = Demo();
	obj2.printData();
}
