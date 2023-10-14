


// Lecture : 28

/* 
                Topic : Inheritance : 02
                Date : 04 October 2023 : Wednesday
                Lecture Started On : 7.15 AM 
*/

// Code :

class Parent {

	int x = 10;
	
	Parent() {
		
		print("In Parent Constructor");
		print(this.hashCode);
	}

	void parentData() {

		print(x);
	}
}

class Child extends Parent {

	int x = 20;
	
	Child() {

		print("In Child Constructor");
		print(this.hashCode);
	}

	void dispData() {

		print(x);
	}
}

void main() {

	Child obj = new Child();
	obj.dispData();
	obj.parentData();
}

/*
	NOTE : You will see that the hashcodes of Parent and child are the same.

	Because Child class points to the same object of parent class.

*/
