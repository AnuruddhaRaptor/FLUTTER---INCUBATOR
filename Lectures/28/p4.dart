

// Code 

class Parent {

        Parent() {

                print("In Parent Constructor");
        }
}

class Child extends Parent {

        Child() {
		super();	// Error : Superclass has no method named 'call'
                print("In Child Constructor");
        }
}

void main() {

        Parent obj1 = new Parent();
        Child obj2 = new Child();
}

