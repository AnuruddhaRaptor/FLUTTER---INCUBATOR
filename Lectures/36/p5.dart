

class Demo {

	Demo() {

		print("In Constructor");
	}

	factory Demo() {	// Error: 'Demo' is already declared in this scope

		print("In Factory ");
		return 10;	// Error: A value of type 'int' can't be returned from 
				//        a function with return type 'Demo'.
	}
}

void main() {

	Demo obj = new Demo();	// Error: Can't use 'Demo' because it is declared more than once.
}
