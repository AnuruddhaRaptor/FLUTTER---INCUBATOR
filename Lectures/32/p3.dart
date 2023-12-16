

/*
	# Mixin Class

	1) A mixin is sort of class that can be "associated" to another class in
	   order to resue pieces of code without using inheritance.

	2) It requires "with" keyword.

	3) Flutter doesn't support multiple inheritance but with the  help of mixins
	   the functionality of multiple inheritance can be achieved.
*/

// Code :

mixin DemoParent {

	void m1() {
	
		print("In m1-DemoParent");
	}
}

class Demo {

	void m2() {
	
		print("In m2-Demo")
	}
}

class DemoChild extends DemoParent,Demo {	//Error

}

void main() {

	
}
