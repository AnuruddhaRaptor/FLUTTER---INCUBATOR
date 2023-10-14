

/*
	Super Keyword 

	1) The super keyword in dart is used to refer to the object of the immediate parent class of the
	   current child class.

	2) The super keyword is also used to call the parent class's methods, constructor and properties
	   in the child class.

	Benefits of the super keyword

	1) When both the parent and the child have members with the same name, super can be used to access
	   the data members of the parent class.

	2) Super can keep the parent method from being overridden.

	3) Super can call the parent class's parameterized constructor

	4) The main goal of the super keyword is to avoid ambiguity between parent and subclass with the
	   same method name.

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
		print(super.x);
        }
}

void main() {

        Child obj = new Child();
        obj.dispData();
        obj.parentData();
}

