

// Code 

class Parent {

	void career() {

		print("Enginnering");
	}
	
	void marry() {
	
		print("Kriti Sanon");
	}
}

class Child extends Parent {

	void marry() {
	
		print("Disha Patani");
	}
}

void main() {

	Child obj = new Child();
	obj.career();
	obj.marry();
}
