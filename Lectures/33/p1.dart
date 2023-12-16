

// Lecture : 33

/* 
                Topic : Mixins
                Date : 17 October 2023 : Tuesday
                Lecture Started On : 7.15 AM 
*/

abstract class Demo1 {

	void fun1() {

		print("In fun1 -Demo1");
	}

	void fun2() {

	}
}

abstract class Demo2 {

	void fun3() {

		print("In fun3 -Demo2");
	}

	void fun4() {

	}
}

class DemoChild implements Demo1,Demo2 {	// Error : missing implementation

	void fun2() {

		print("In DemoChild - fun2");
	}

	void fun4() {

		print("In DemoChild - fun4");
	}
}

void main() {

	DemoChild obj = new DemoChild();
	obj.fun2();
	obj.fun4();
}

