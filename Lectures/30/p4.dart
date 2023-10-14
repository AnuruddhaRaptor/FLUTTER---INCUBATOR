

// Code 

class Demo {

        int x = 10;
        void fun1() {

                print("In fun1");
                print(x);
        }
}

class DemoChild extends Demo {

        void fun1() {

                print("In fun1 DemoChild");
                print(x);
        }
}

void main() {

        Demo obj1 = new Demo();
        obj1.fun1();

        DemoChild obj2 = new DemoChild();
        obj2.fun1();
}

