


// Lecture : 37

/* 
                Topic : Singleton Design Pattern
                Date : 25 October 2023 : Wednesday
                Lecture Started On : 7.15 AM 
*/

// Code

// Singleton Design Pattern : Using Static Keyword

// File : 1 => p1.dart

class Demo {

	static Demo obj = new Demo._private();

	Demo._private(){

		print("In Constructor");
	}

	static Demo getInstance() {

		return obj;
	}
}


