

// Code :

class Parent {

        int x = 10;
        String str1 = "name";

        Parent() {

                print("Parent Constructor");
        }

        void parentMethod() {

                print(x);
                print(str1);
        }
}

class Child extends Parent {

        int x = 20;
        String str1 = "data";

        Child() {

                print("Child Constructor");
        }

        void childMethod() {

                print(x);
                print(str1);
        }

}

void main() {

        Parent obj1 = new Parent();
        Child obj2 = new Child();

        print(obj2.x);
        print(obj2.str1);
        obj2.parentMethod();
        obj1.parentMethod();

}

