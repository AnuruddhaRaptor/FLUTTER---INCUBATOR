

// Code 

class Parent {

        void career() {

                print("Engineering");
        }

        void marry() {

                print("Kriti Sanon");
        }
}

class Child extends Parent {

        void marry() {

                print("Disha Patani");
        }

	void profession() {
	
		print("Software Engineering");
	}
}

void main() {

        Parent obj1 = new Parent();
        obj1.career();
        obj1.marry();
	obj1.profession();	// Error: The method 'profession' isn't defined for the class 'Parent'. 

        Child obj2 = new Child();
        obj2.career();
        obj2.marry();
	obj2.profession();
}

