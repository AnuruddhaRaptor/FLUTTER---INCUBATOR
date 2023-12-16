

// p6.dart

class Demo {

	Demo._private(){

		print("In const");
	}

	factory Demo() {

		print("In factory");
		return Demo._private();
	}
}
