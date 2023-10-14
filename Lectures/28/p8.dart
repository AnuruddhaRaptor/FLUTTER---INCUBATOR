

// Code 

/*
	2) Multiple Inheritance 

	- This inheritance occurs when a class inherits more than one parent class.
	- Dart doesn't support this.

*/

class Parent1 {

	
}

class Parent2 {


}

class Child extends Parent1 , Parent2{	//  Error: Each class definition can have at most one extends clause.


}

void main() {
	
	Child obj = new Child();
}
