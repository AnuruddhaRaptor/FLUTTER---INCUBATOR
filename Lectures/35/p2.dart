

// Const constructor

class Demo {

	int? x;
	String? str;

	const Demo(this.x , this.str) {

		print("Normal constructor");
	}
}

void main() {

	Demo obj1 = const Demo(10 , "Kanha");
	Demo obj2 = const Demo(10 , "Kanha");

	print(obj1.hashCode);
	print(obj2.hashCode);
}
