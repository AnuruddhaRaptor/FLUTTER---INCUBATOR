

// Code 

class Parent {

        Parent() {

                print("Parent Constructor");
        }

        call() {

                print("Call");
        }
}

class Child extends Parent {

        Child() {
		super();
                print("Child Constructor");
        }
}

void main() {

        Child obj = new Child();
        obj();
}

