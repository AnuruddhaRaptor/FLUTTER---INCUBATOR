

// Lecture : 35

/* 
                Topic : Factory Constructor
                Date : 19 October 2023 : Thursday
                Lecture Started On : 7.15 AM 
*/

// Revision of factory constructor

// Code :

// Named Constructor

class Demo {

	int? x;
	String? str;

	Demo() {

		print("Normal constructor");
	}

	Demo.one() {

		print("Name constructor1");
	}

	Demo.two() {

		print("Name constructor2");
	}
}

void main() {

	Demo obj1 = new Demo();
	Demo obj2 = new Demo.one();
	Demo obj3 = new Demo.two();
}
