

// Singleton Design Pattern : using Factory Constructor

// File : 3 => p3.dart

class Demo {

	static Demo obj = new Demo._private();

	Demo._private() {

		print("In Constructor");
	}

	factory Demo() {

		return obj;
	}
}
