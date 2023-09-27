
// hashCode and identityhashCode

// Code 

class Demo {

	int? x;
	
	Demo() {

		print("In Parameterized Constructor");
	}
	
	void printData() {

		print(x);
	}
}

void main() {

	Demo obj1 = new Demo();
	print(obj1.hashCode);	// Variable
	print(identityHashCode(obj1));	// Property
	
	Demo obj2 = new Demo();
	print(obj2.hashCode);	// Variable
	print(identityHashCode(obj2));	// Property

	int x = 10;
	int y = 10;

	print(x.hashCode);
	print(y.hashCode);
}
