

/*
	Inheritance 

	1) The capabitlity of a class to derive properties and characteristics from
	   another class is called as inheritance.

	2) It is ability of a program to create new class  from an existing class.

	3) Parent Class :

		a) The class whose properties are inherited by child class is called
		   Parent class.

		b) Parent class is also known as base class or super class.

	4) Child Class :

		a) The class that inherits properties from another class is called 
		   Child class.

		b) Child class is also known as derived class or base class.

*/

// Code 

class Parent {

	int x = 10;
	String str = "Surname";

	void parentDisplay() {
		
		print("Parent Display");
	}
}

class Child extends Parent {

}

void main() {

	Child obj = new Child();

	print(obj.x);
	print(obj.str);
	obj.parentDisplay();
}
