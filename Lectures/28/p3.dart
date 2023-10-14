

// Code 

class Parent {

        Parent() {

                print("In Parent Constructor");
        }
}

class Child extends Parent {

        Child() {

                print("In Child Constructor");
        }
}

void main() {

        Parent obj1 = new Parent();
        Child obj2 = new Child();
}

