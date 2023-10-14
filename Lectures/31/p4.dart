

/* 
	Interface 

	a) Dart does not have any separate syntax to define interfaces.

	b) An interfaces defines the same as the class where any set of methods can be accessed by an object.

	c) The class declaration can interface itself.

	d) Classes should use the  implementation keyword to be able to use an interface.

	e) A class must redefine every function in the interface it wishes to implement.

	Rules :

	1) A class that implements the interface must override every method and instance variables of an interface.
	   Dart doesn't provide syntax to declare the interface directly.

	2) The class decalration can consider as the interface itself.

	3) An interface class must provide the full implementation of all the methods belong to the  interfaces.

	4) We can implement one or more interfaces simultaneously.

	5) Using the interface, we can acheive multiple inheritance.

*/

// Code

abstract class IPL {

	void oCap();
	void pCap();
}

class Demo implements IPL {

	void oCap() {

	}

	void pCap() {

	}
}

void main() {

	Demo obj = new Demo();
}
