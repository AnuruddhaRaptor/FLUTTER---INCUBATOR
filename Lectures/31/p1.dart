

// Lecture : 31

/* 
                Topic : Abstract Classes And Interface
		Date :  11 October 2023 : Wednesday
                Lecture Started On : 7.15 AM 

*/

// Code 

abstract class Demo {

	void fun1() {

		print("In fun1");
	}
	
	void fun2();
} 

class DemoChild extends Demo {

	void fun2() {
		
		print("In fun2");
	}
}

void main() {

	DemoChild obj = new DemoChild();
	obj.fun2();
}
