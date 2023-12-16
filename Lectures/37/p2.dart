


// File : 2 => p2.dart

import "p1.dart";

void main() {

	Demo obj1 = Demo.getInstance();
	
	Demo obj2 = Demo.getInstance();
	
	Demo obj3 = Demo.getInstance();

	print(obj1.hashCode);
	print(obj2.hashCode);
	print(obj3.hashCode);
}
