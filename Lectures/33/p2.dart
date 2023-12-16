

// We can not create object for the mixin class.

mixin Demo1 {

	void fun1() {

		print("In fun1 -Demo1");
	}
	
	void fun2() {

	}
}

void main() {

	Demo1 obj = new Demo1();		//Error: Couldn't find constructor 'Demo' 
}
