

class Demo {

	static Demo obj1 = new Demo();
	Demo obj2 = new Demo();

	Demo() {

		print("In Constructor");
	}
}

void main() {

	Demo obj = new Demo();	// Stack OverFlow
}
