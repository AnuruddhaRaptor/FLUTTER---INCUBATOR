

/*
	Call() Method 

	1) To allow an instance of your dart class to be called like a function, implement the call() method.

	2) The call() method allows an instance of any class that defines it to emulate a function.
	
	3) This method supports the same functionality as normal functions such as parameters and return types.

*/

// Code 

class Parent {

	Parent() {
	
		print("Parent Constructor");
	}

	call() {

		print("Call");
	}
}

class Child extends Parent {

	Child() {

		print("Child Constructor");
	}
}

void main() {

	Child obj = new Child();
	obj();
}
