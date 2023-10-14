

/*
	Abstract Classes 

	a) Abstract Classes are the classes in Dart that has one or more abstract method.

	b) Abstraction is a part of the data encapsulation where the actual internal working
	   of the function hides from the users. They interact only with external functionality.

	c) An abstract class mostly used to offer a base for the subclass to extends and implement
	   the abstract method.

	1) An abstract class can have an abstract method (method without implementation) or not.

	2) If there is at least one abstract method, then the class must be declared abstract.

	3) The object of the abstract class cannot be created, but it can be extended.

	4) An abstract keyword is used to declare the abstract class.

	5) An abstract class can also be include normal or concrete(method with the body) methods.

	6) All abstract methods of parents class must be implemented in the subclass.

*/

// Code 

class Parent {

	void property() {
	
		print("Gold , Farm , Flats , Cars");
	}

	void career();

	void marry();
}

void main() {

}
// Error
