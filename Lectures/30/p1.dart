

// Lecture : 30

/* 
                Topic : Polymorphism and Abstract Classes
                Date : 06 October 2023 : Friday : Practical Session
		Date : 09 October 2023 : Monday : GitLab And Project Discussion
		Date : 10 October 2023 : Tuesday(Today) 
                Lecture Started On : 7.15 AM 
*/

/* 
	Polymorphism 

	1) Poly means many and morph means forms.

	2) Polymorphism is the ability of an object to take on many forms, as humans we have 
	   the ability to take many forms.

	3) We can be a student, a teacher, a parent, a friend and so on.

	4) Similarly, in objects-oriented programming, polymorphism is the ability of an object
	   to take on many forms.

	5) There are two types of polymorphism that are Function Overloading(Compile-time) and
	   function Overriding (Run-Time)

	6) Dart is dynamically typed language and function overloading requires static types,
	   so Function Overloading is not supported in Dart.

*/

// Code 

class Demo {

	int x = 10;
	void fun1() {

		print("In fun1");
		print(x);
	}
}

class DemoChild extends Demo {

	void fun1() {

		print("In fun1 DemoChild");
		print(x);
	}
}

void main() {

	DemoChild obj = new DemoChild();
	obj.fun1();
}


